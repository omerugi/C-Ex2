#include <stdio.h>
#include "Functxt.h"
#define WORD 30
#define LINE 256
int main() {

    char wtf[WORD] ; // wtf - word to find
    int a;
    getword(wtf);
    char op = getchar();
    char temp[LINE];

    switch (op){

        case 'a':{
            getlin(temp);
            getlin(temp);
            print_lines(wtf);
            break;
        }
        case 'b':{

            getlin(temp);
            getlin(temp);
            print_similar_words(wtf);
            break;
        }
        default:{
            printf("somthing went wrong \n");
            break;
        }

    }
 return 0;
}
