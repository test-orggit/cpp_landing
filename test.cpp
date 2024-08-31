#include <iostream>
#include "functions.hpp"

using namespace std;

int main()
{
    int val1, val2;
    cout<<"Enter value 1: ";cin>>val1;
    cout<<"Enter value 2: ";cin>>val2;

    cout << "The total is: "<< sum(val1, val2) << endl;
}