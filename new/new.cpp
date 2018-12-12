//
//  new.cpp
//  
//
//  Created by Sayan Adhikari on 11/12/18.
//

#include "new.hpp"
# include <iostream>
using namespace std;

int main()
{
    double a, b;
    cout << "Enter the first number :: " << endl;
    cin >> a;
    cout << "Enter the second number :: " << endl;
    cin >> b;
    double value;
    value = summ(a, b);
    cout << "Sum is = " << value << endl;
    return 0;
}
