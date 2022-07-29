#include <iostream>
#include <random>
#include <vector>
#include <CL/sycl.hpp>

using namespace sycl;

#include <add_array.hh>

using namespace add_array;

int main() 
{
	std::vector<float> A, B, C(n);

  // ensure the vectors are contiguous
	A.reserve(n);
	B.reserve(n);

	std::random_device rd;
	std::mt19937 gen(rd());
	std::uniform_real_distribution<float> dis(0.0f, 1.0f);

  // use a random value to initialize the first element to avoid compiler
  // optimizations
	float value = dis(gen);
	A.push_back(value);
	B.push_back(value - 1.0f);

  // initialize the array
  // ...
	for(int i = 1; i < n; i++)
	{
		A.push_back(i);
		B.push_back(n - i);
	}

  {
    // add the two vectors
    // ...
    buffer bufA{A}, bufB{B}, bufC{C};

    queue q(gpu_selector{});

    q.submit([&](handler &h)
    {
      auto A = bufA.get_access(h, read_only);
      auto B = bufB.get_access(h, read_only);
      auto C = bufC.get_access(h, write_only);
      h.parallel_for(n, [=](auto i ){
        C[i] = A[i] + B[i];
      });
    });

  }
  // print the first 8 elements
  // ...
  for(int i = 0; i<8; i++)
  {
	printf("%f =  %f + %f \n", C[i], A[i], B[i]);
  }
}
