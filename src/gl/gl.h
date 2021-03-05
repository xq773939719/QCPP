//
// Created by XQ on 2021/3/5.
//
#ifndef QCPP_GL_H
#define QCPP_GL_H
#include <memory>

class GL {
public:
    static std::shared_ptr<GL> Create();
    GL();
    ~GL();

private:
    void CreateWindow();
};


#endif //QCPP_GL_H
