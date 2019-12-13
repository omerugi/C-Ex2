#define LINE 256
#define WORD 30
#include <stdio.h>
#include <string.h>

int getlin(char s[])
{
    int i = 0;
    int ch;
    int count =0;
    while((ch = getchar()) != '\n'){
        if(i< LINE) {
            s[i++] = ch;
            count++;
        }
    }
    s[i] = '\0';
    return count;
}

int getword(char w[])
{
    int i = 0;
    int ch;
    int count =0;
    while((ch = getchar()) != '\n' && ch != '\t' && ch != ' '){
        if(i< WORD) {
            w[i++] = ch;
            count++;
        }
    }
    w[i] = '\0';
    printf("%s",w);
    return count;
}

int substring(char *str1, char *str2){
    char *str_1 = str1;
    char *str_2 = str2;
    int last_check=0;
    int index_j =0;
    for (int i = 0; i < strlen(str2); ++i) {
        for (int j = index_j ; j < strlen(str1) ; ++j) {
            if(str_1[j] == str_2[i]){
                index_j=j+1;
                last_check++;
                j = strlen(str1);
            }
        }
    }

    if(last_check == 0){
        return 0;
    }else if(strlen(str2) != last_check){
        return 0;
    }else if(strlen(str2) == last_check){
        return 1;
    }
    return 0;
}

int similar(char *s, char *t, int n){

    if(substring(s,t) == 0) return 0;
    int index_j =0;
    int count_n =0;
    for (int i = 0; i < strlen(t) ; ++i) {
        for (int j = index_j; j < strlen(s) ; ++j) {
            if(s[j] == t[i] && count_n <= n){
                index_j=j+1;
                j = strlen(s);
            }else if(count_n> n){return 0;}
            else {count_n++;}
        }
    }
    for (int k = index_j; k < strlen(s); ++k) {
        if(s[k] != '\0')
            count_n++;
    }
    if(count_n == n){return 1;}
    else{return 0;}
}





