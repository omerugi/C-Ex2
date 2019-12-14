#include <stdio.h>
#include "Func.h"
#define WORD 30
#define LINE 256
void main() {

//    int arr[5] = {99, 78, -1, 42, 12};
//    int n = sizeof(arr)/sizeof(int);
//    print_array(&arr[0], n);
//    insertion_sort(&arr[0], n);
//    print_array(&arr[0], n);
////////////////////////////////////////

    char wtf[WORD] ; // wtf - word to find
    int a;
    printf("%d \n",a = getword(wtf));
    char op = getchar();
    printf("%c \n", op);
    char temp[LINE];

    switch (op){

        case 'a':{
            printf("empty line %d \n", getlin(temp));
            print_lines(wtf);
            break;
        }

        default:{
            printf("somthing went wrong \n");
            break;
        }

    }

///////////////////////////////////////////////////
//
//char lineA[LINE];
//getlin(lineA);
//char lineB[LINE];
//getlin(lineB);
//printf("the end \n")
//





}