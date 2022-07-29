#include <iostream>
#include <random>
#include <vector>

#include <CL/sycl.hpp>

using namespace sycl;

namespace {
  constexpr size_t n = 1024;
};

class optimized;

int main()
{
    std::vector<float> A, res(1);

    A.reserve(n);

    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_real_distribution<float> dis(0.0f, 0.25f);

    float value = dis(gen);
    A.push_back(value);

    for(size_t i = 1; i < n; ++i) {
	A.push_back(A[0] + static_cast<float>(i)/static_cast<float>(n));
    }


    queue q;
    // please complete
    {
      buffer bufA{A}, bufRes{res};

      q.submit([&](handler &cgh) {
        accessor a_a(bufA, cgh, read_only);
        accessor res_a(bufRes, cgh, write_only);

        cgh.single_task<class naive>([=](){
          
          const int M = 5;
          float mul = 1.0f;
          float mul_copies[M] = {1.0f};
          
          for(size_t i = 0; i < n; ++i) {
            auto cur = mul_copies[M-1] * a_a[i];
            // shift values in register
            #pragma unroll
            for(size_t j = M-1; j > 0; --j) {
              mul_copies[j]=mul_copies[j-1];
            }
          // store value in lowest position
          mul_copies[0] = cur;
          }
          // final reduction
          #pragma unroll
          for (int i = 0; i < M; ++i) {
          mul *= mul_copies[i];
          }

          res_a[0] = mul;
        });
      });

    }

    std::cout << "res[0] = " << res[0] << std::endl;
}
