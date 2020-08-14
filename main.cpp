#include <iostream>

// include gtest cannot weave
//#include <gtest/gtest.h>
#include "Tests/Functions.h"


int main(int argc, char* argv[]) {
    std::cout << Functions::add(1, 3) << endl;
    return 0;
}
