#include <stdio.h>
#include "Functxt.h"
#define WORD 30
#define LINE 256
void main() {

    char wtf[WORD] ; // wtf - word to find
    int a;
    printf("%d \n",a = getword(wtf));
    char op = getchar();
    printf("%c \n", op);
    char temp[LINE];

    switch (op){

        case 'a':{
            printf("empty line %d \n", getlin(temp));
            getlin(temp);
            print_lines(wtf);
            break;
        }
        case 'b':{

            printf("empty line %d \n", getlin(temp));
            getlin(temp);
            print_similar_words(wtf);
            break;
        }
        default:{
            printf("somthing went wrong \n");
            break;
        }

    }

}
