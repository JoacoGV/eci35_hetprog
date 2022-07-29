#include <iostream>
#include <random>
#include <vector>

#include <CL/sycl.hpp>

using namespace sycl;

namespace {
  constexpr size_t n = 1024;
};

class naive;

int main() {
    std::vector<float> A, res(1);

    A.reserve(n);

    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_real_distribution<float> dis(0.0f, 0.5f);

    float value = dis(gen);
    A.push_back(value);

    

    for(size_t i = 1; i < n; ++i) {
	A.push_back(A[0] + static_cast<float>(i)/static_cast<float>(n));
    }

    // please complete
    queue q;

    auto work_group_size = q.get_device().get_info<cl::sycl::info::device::max_work_group_size>();
    {
      buffer bufA{A}, bufRes{res};

      q.submit([&](handler &cgh) {
        accessor a_a(bufA, cgh, read_only);
        accessor res_a(bufRes, cgh, write_only);

        cgh.single_task<class naive>([=](){
          float mul = 1.0f;
          for(int i = 0; i < n; i++){
            mul *= a_a[i];
          }
          res_a[0] = mul;
        });
      });

    }

    std::cout << "res[0] = " << res[0] << std::endl;
}
