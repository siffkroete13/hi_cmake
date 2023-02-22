#include <iostream>
#include "my_lib/foo.h"

#include <boost/array.hpp>

using namespace std;

int main(int argc, char** argv){
    foo();
     boost::array<int, 10> arr
        = { { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 } };
    for (int i = 0; i < 10; i++) {
        cout << "Geek Rank is :" << arr[i] << "*"
             << "\n";
    }
    return 0;
}