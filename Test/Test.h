//
// Created by XQ on 2021/2/27 0027.
//

#ifndef QCPP_TEST_H
#define QCPP_TEST_H

#include <iostream>

class Test {
public:
    Test() { std::cout << "Test()" << std::endl; }
    ~Test() { std::cout << "~Test()" << std::endl; }
};


#endif //QCPP_TEST_H
