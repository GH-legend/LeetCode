//
// Created by Admin on 2020/9/2.
//

#include "Solution.h"

int Solution::reverse(int x) {
    int number = x;
    long reverse = 0;
    while (number != 0){
        int remainder = number % 10;
        reverse = reverse*10 + remainder;
        number /= 10;
    }

    if (reverse > 2147483647ll || reverse < -2147483648ll){
        reverse = 0;
    }
    return reverse;
}
/*
 * 12345
 * */