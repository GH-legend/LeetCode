//
// Created by Admin on 2020/9/4.
//

#include "Solution.h"
#include <string>

using namespace std;

// 1254878
bool Solution::isPalindrome(int x) {
    if (x<0) return false;
    int ori_x = x;
    long long m = 0;
    while (x != 0){
        m *= 10;
        m += x % 10;
        x /= 10;
    }

    return m == ori_x;
}
