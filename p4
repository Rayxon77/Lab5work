#include <iostream>
using namespace std;

int main() {
    int n;
    char t;
    int b = 0, a = 0, l = 0, o = 0, n_cnt = 0;

    cin >> n;
    while (n > 0) {
        cin >> t;
        switch (t) {
            case 'b': b++; break;
            case 'a': a++; break;
            case 'l': l++; break;
            case 'o': o++; break;
            case 'n': n_cnt++; break;
        }
        n--;
    }

    int result = b;
    if (a < result) result = a;
    if (l / 2 < result) result = l / 2;
    if (o / 2 < result) result = o / 2;
    if (n_cnt < result) result = n_cnt;

    cout << result;
    return 0;
}
#5th problem
