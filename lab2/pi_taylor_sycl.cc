#include <CL/sycl.hpp>

#include <chrono>
#include <iomanip>
#include <iostream>
#include <limits>
#include <numeric>
#include <string>
#include <thread>
#include <utility>
#include <vector>

using my_float = float;
using tid_time = std::pair<std::thread::id, double>;

template<typename F, typename... Args>
tid_time
time_ms(F f, Args&&... args)
{
    auto start = std::chrono::steady_clock::now();
    f(std::forward<Args>(args)...);
    auto stop = std::chrono::steady_clock::now();

    auto tid = std::this_thread::get_id();
    double ex_time = std::chrono::duration_cast<std::chrono::milliseconds>(stop-start).count();
    return std::make_pair(tid, ex_time);
}

int
main(int argc, const char *argv[])
{
    // read the number of steps from the command line
    if (argc != 2) {
        std::cerr << "Invalid syntax: pi_taylor <steps>" << std::endl;
        exit(1);
    }

    auto steps = std::stoll(argv[1]);


    sycl::default_selector device_selector;
    sycl::queue q(device_selector);

    auto work_group_size = q.get_device().get_info<cl::sycl::info::device::max_work_group_size>();

    if (steps < work_group_size ) {
        std::cerr << "The number of steps should be larger than " << work_group_size << std::endl;
        exit(1);

    }
    

    // please complete
    std::vector<my_float> elems(steps);

    {
        // add the two vectors
        // ...
        sycl::buffer bufElems{elems};

        q.submit([&](sycl::handler &h)
        {
        auto elems = bufElems.get_access(h, sycl::write_only);

        h.parallel_for(steps, [=](auto i ){
            if( i % 2 == 0)
                elems[i] =  (my_float) 1/(2*i +1);
            else
                elems[i] = (my_float) -1/(2*i + 1);
            });
        });
    }

    // print the first 8 elements
    // ...
    my_float pi = 0;
    for(auto i = 0; i< steps; i++)
    {
        pi += elems[i];
    }
    pi = pi*4;
    std::cout << "For " << steps << " steps, pi value: "
        << std::setprecision(std::numeric_limits<long double>::digits10 + 1)
        << pi << std::endl;
}

