//
// Created by XQ on 2021/3/5.
//

#include "q_time.h"
#include <ctime>
#include <cstdio>
void Time::PrintTime() {
    time_t rawTime;
    struct tm* t;
    time(&rawTime);
    t = localtime(&rawTime);
    printf("current: %02d-%02d-%02d %02d:%02d:%02d\n",
           t->tm_year + 1900, t->tm_mon + 1, t->tm_mday,
           t->tm_hour, t->tm_min, t->tm_sec);
}