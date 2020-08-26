#include <iostream>
#include <string>
#include "Solution.h"
using namespace std;

int main() {
    string s = "pwwkew";
    Solution ss;
    int num = ss.lengthOfLongestSubstring(s);
    cout << num << endl;
    return 0;
}
