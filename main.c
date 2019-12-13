#include <stdio.h>
#include "Func.h"

void main() {

//    int arr[5] = {99, 78, -1, 42, 12};
//    int n = sizeof(arr)/sizeof(int);
//    print_array(&arr[0], n);
//    insertion_sort(&arr[0], n);
//    print_array(&arr[0], n);
//    char s[256];
//    int a = getlin(s);
//    char w[30];
//    getword(w);
//    char a[50];
//    char b[20];
//    char *c = a;
//    char *g = b;
//    scanf("%s",a);
//    scanf("%s",b);
//    printf("%s   %s \n",a,b);
//    printf("%d",substring(c,g));

    char s[30];
    char t[20];

    scanf("%s",s);
    scanf("%s",t);

    printf("\n %d", similar(s,t,2));

}