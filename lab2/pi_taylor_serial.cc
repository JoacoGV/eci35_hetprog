#include <iomanip>
#include <iostream>
#include <limits>

using my_float = long double;

auto pi_taylor(size_t steps) -> my_float {

    // please complete
    my_float res = 0;
    for(size_t i = 0; i < steps; i++)
    {
        if( i % 2 == 0)
            res += (my_float)  1/(2*i +1);
        else
            res +=  (my_float) -1/(2*i + 1);
    }
    return res;

}

int main(int argc, const char *argv[]) {

    // read the number of steps from the command line
    if (argc != 2) {
        std::cerr << "Invalid syntax: pi_taylor <steps>" << std::endl;
        exit(1);

    }

    size_t steps = std::stoll(argv[1]);
    auto pi = pi_taylor(steps);

    std::cout << "For " << steps << ", pi value: "
        << std::setprecision(std::numeric_limits<long double>::digits10 + 1)
        << pi << std::endl;
}
