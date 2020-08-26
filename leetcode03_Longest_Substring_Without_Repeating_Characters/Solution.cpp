//
// Created by Admin on 2020/8/26.
//
#include "Solution.h"
// "asdasdacsd"
int Solution::lengthOfLongestSubstring(string s){
    // 最长不重复子序列
    /*
     *976ms, 5.01%
     *606.1MB   5.00%
     * */
    int max = 0;
    for(int i=0; i < s.length(); i++){
        string sub = s.substr(i,s.length());
        string sub2;
        for (int j = 0 ; j < sub.length(); j++) {
            sub2.append(sub.substr(j,1));
            if (sub2.find(sub.substr(j+1, 1)) == -1){
                continue;
            }
            if (max < j+1){
                max = j+1;
            }
            sub2 = "";
            break;
        }
    }
    return max;
}
