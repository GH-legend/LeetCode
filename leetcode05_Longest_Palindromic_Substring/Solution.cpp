//
// Created by Admin on 2020/8/29.
//

#include "Solution.h"

string Solution::longestPalindrome(string s) {
    int index = 0;
    int length = 0;
    for (int i = 0; i < s.length(); ++i) {
        int first = i;
        int temp_num = 0;
        for (int j = s.length()-1; j >= first-1; --j) {
            int temp_j = j;
            if (j > first ){
                if (s[first] == s[j]){
                    temp_num++;
                    first++;
                    continue;
                } else{
                    first = i;
                    j = temp_j+temp_num;
                    temp_num=0;
                    continue;
                }
            } else{
                int temp_len = 2*(temp_num) - first + j + 1;
                if(temp_len > length){
                    length = temp_len;
                    index = i;
                } else{
                    break;
                }
            }
        }
    }
    return s.substr(index,length);
}
