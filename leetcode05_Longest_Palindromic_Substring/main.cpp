#include <iostream>
#include <string>
#include "Solution.h"

using namespace std;

int main() {
    string s = "asdabadds1221";
    int len = s.length();
    cout << s[0] << endl;
    cout << s[len-1] << endl;
    cout << s.substr(1,4) << endl;
    Solution ss = Solution();
    cout << ss.longestPalindrome(s) << endl;
    return 0;
}
