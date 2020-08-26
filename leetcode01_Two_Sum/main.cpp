//
// Created by Admin on 2020/8/25.
//

#include <iostream>
#include <vector>
#include <algorithm>
#include <map>
//#include "Solution.h"

using namespace std;

// 暴力匹配
//vector<int> twoSum(vector<int>& nums, int target) {
//    vector<int> res;
//    for (vector<int>::iterator start = nums.begin(); start != nums.end(); start++) {
//        for (vector<int>::iterator tail = nums.end(); tail != start; tail--) {
//            int result = *start + *(tail-1);
//            if (result < target) {
//                break;
//            } else if (result > target) {
//                continue;
//            } else {
//                res.push_back(start - nums.begin());
//                res.push_back(tail - nums.begin() - 1);
//                break;
//            }
//        }
//    }
//    return res;
//}

// map类型
vector<int> twoSum(vector<int>& nums, int target) {
    map<int,int> m;
    for(int i = 0; i<nums.size(); i++)
        m[nums[i]] = i;
    for(int i = 0; i<nums.size(); i++)
    {
        if(m.find(target-nums[i]) != m.end() && m[target-nums[i]] != i)
            return {i, m[target-nums[i]]};
    }
}

int main(){
    vector<int> nums;
    nums.push_back(2);
    nums.push_back(7);
    nums.push_back(11);
    nums.push_back(15);
    int target = 9;

    vector<int>& res = nums;
    res = twoSum(nums, target);
    for (vector<int>::iterator it = res.begin();  it != res.end() ; it++) {
        cout << *it << endl;
    }
    return 0;
}