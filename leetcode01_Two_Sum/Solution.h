//
// Created by Admin on 2020/8/25.
//

#ifndef C_SOLUTION_H
#define C_SOLUTION_H
#include <vector>

class Solution {
public:
    vector<int> twoSum(vector<int>& nums, int target) {
        vector<int> res;
        vector<int>::iterator start;
        vector<int>::iterator tail;

        for(start = nums.begin(); start != nums.end(); start++){
            for(tail = nums.end(); tail != start; tail--){
                int result = *start + *tail;
                if( result < target){
                    return res;
                }else if(result > target){
                    continue;
                }else{
                    res.push_back(start - nums.begin());
                    res.push_back(tail - nums.begin());
                    return res;
                }
            }
        }
        return res;
    }
};


#endif //C_SOLUTION_H
