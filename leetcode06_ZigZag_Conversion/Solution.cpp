//
// Created by Admin on 2020/9/1.
//

#include "Solution.h"

string Solution::convert(string s, int numRows) {
    int length = s.length();
    int step = 2 * numRows - 2;
    int prt_first = 0;
    int prt_second = step;
    string s_new;
    if (step == 0){return s;}
    for (int i = 1; i <= numRows; ++i) {
        for (int j = 0; j < length / step + 1; ++j) {
            if (prt_first == prt_second && prt_first < length){
                s_new.append(1, s[prt_first]);
            } else{
                if (prt_first < length){
                    s_new.append(1, s[prt_first]);
                }
                if (prt_second < length && prt_second % step){
                    s_new.append(1, s[prt_second]);
                }
            }
            prt_first += step;
            prt_second += step;
        }
        prt_first = i;
        prt_second = step-i;
    }

    return s_new;
}
