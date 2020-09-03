//
// Created by Admin on 2020/9/3.
//

#include "Solution.h"

// 2147483648   "12345"
int Solution::myAtoi(string str) {
    long long num=0;
    int flag=1;
    int i = 0;
    for (; i < str.length(); ++i) {
        if (str[i] == ' '){
            continue;
        } else if (str[i] == '-'){
            flag = -1;
            i++;
            break;
        } else if (str[i] == '+'){
            flag = 1;
            i++;
            break;
        } else {
            break;
        }
    }
    for (; i < str.length(); ++i) {
        if (str[i] >= '0' && str[i] <= '9' && num <= 2147483648){
            num *= 10;
            num += (str[i] - '0');
        } else {
            break;
        }
    }

    num *= flag;
    if (num == 0) {
        return 0;
    } else if (num >= 2147483647){
        return 2147483647;
    } else if (num < -2147483647){
        return -2147483648;
    } else {
        return num;
    }
}
