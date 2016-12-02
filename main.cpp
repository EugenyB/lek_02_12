#include <iostream>
#include <cstring>

using namespace std;

int * reverse(int a[], int size) {
    int *b = new int[size];
    for (int i=0; i<size; i++) {
        b[i] = a[size-i-1];
    }
    return b;
}


void reverse(char s[]) {
    int len = strlen(s);
    int i, j;
    for(i=0,j=len-1; i<j; i++,j--){
        char t = s[i];
        s[i] = s[j];
        s[j] = t;
    }
}

void reverseRec(char s[], int start, int finish) {
    // если start < finish - меняем местами первый и последний символы и продолжаем с "внутренней частью строки"
    if (start<finish) {
        char t = s[start]; s[start] = s[finish]; s[finish] = t;
        reverseRec(s, start+1, finish-1);
    }
}

void reverseRec(char s[]) {
    // Для того, чтобы инвертировать строку, нужно переставить местами все символы на позициях с 1 по strlen(s)-1
    reverseRec(s, 0, strlen(s)-1);
}

int main() {
    char s[100];
    cin >> s;
    //reverse(s); // <- это было обычное инвертирование строки
    reverseRec(s); // <- это вызов рекурсивного алгоритма
    cout << s << endl;

    int a[] = {10,9,8,7,6,5,4,3,2,1};
    int * b = reverse(a,10);
    for (int i=0; i<10; i++) {
        cout << b[i] << " ";
    }
    cout << endl;
    return 0;
}