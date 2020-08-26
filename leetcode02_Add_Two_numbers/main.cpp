#include <iostream>


 struct ListNode {
     int val;
     ListNode *next;
     ListNode(int x) : val(x), next(NULL) {}
};

ListNode* addTwoNumbers(ListNode* l1, ListNode* l2) {

    ListNode *head = nullptr;
    ListNode *temp = nullptr;
    int res = 0;

    while (l1 || l2 ){
        if(l1 == nullptr){
            l1 = new ListNode(0);
        }
        if(l2 == nullptr){
            l2 = new ListNode(0);
        }
        ListNode *node = new ListNode(0);
        res += l1->val + l2->val;
        if (head == nullptr){
            if (res < 10){
                node->val = res;
                res = 0;
            } else{
                node->val = res % 10;
                res = 1;
            }
            head = node;
            temp = head;
        } else{
            if (res < 10){
                node->val = res;
                res = 0;
            } else{
                node->val = res % 10;
                res = 1;
            }
            temp->next = node;
            temp = node;

        }
        l1 = l1->next;
        l2 = l2->next;
    }

    if(res == 1) {
        ListNode *node = new ListNode(0);
        node->val = res;
        temp->next = node;
    }
    return head;
}

int main() {
    ListNode l1(2);
    ListNode l2(4);
    ListNode l3(3);
    ListNode l4(5);
    ListNode l5(6);
    ListNode l6(4);
//    ListNode l7(6);
    l1.next = &l2;
    l2.next = &l3;
    l4.next = &l5;
    l5.next = &l6;
//    l6.next = &l7;
    ListNode l7(1);
    ListNode l8(9);
    ListNode l9(1);
    l8.next = &l9;

    ListNode * res = addTwoNumbers(&l7, &l8);

    return 0;
}
