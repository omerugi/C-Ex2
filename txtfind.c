#define LINE 256
#define WORD 30

#include <stdio.h>
#include <string.h>
#include "Func.h"
/**
 * Given Input string the function go Char by Char,
 * and save the string in 's'.
 * @param s
 * @return the number of char in
 */


int getlin(char line[])
{
    int i =0;
    int ch;
    int count =0;

    while((ch = getchar()) != '\n'&& ch != EOF){
        if(i< LINE) {
            line[i++] = ch;
            count++;
        }
    }

    line[i] = '\0';
  //  printf("%s \n",line);
    return count;
}

int getword(char w[])
{
    int i = 0;
    int ch =0;
    int count =0;
    while((ch = getchar()) != '\n' && ch != '\t' && ch != ' '&& ch != EOF){
        if(i< WORD) {
            w[i++] = ch;
            count++;
        }
    }
    if(ch == -1){ return -1;}
    w[i] = '\0';
   //if(ch == EOF){return -1;}
   // printf("%s \n",w);
    return count;
}

int substring(char *str1, char *str2){

    /// if what we look is bigger than the text given.
    if (strlen(str2)>strlen(str1)){return 0;}


    if (strstr(str1, str2) != NULL) {
        // contains
        return 1;
    }
    else return 0;

//    char *str_1 = str1;
//    char *str_2 = str2;
//    int last_check=0;
//    int index_j =0;
//
//////// we compare the whole word with the other one
//    for (int i = 0; i < strlen(str2); ++i) {
//        for (int j = index_j ; j < strlen(str1) ; ++j) {
//            if(str_1[j] == str_2[i]){
//                index_j=j+1;
//                last_check++;
//                j = strlen(str1);
//            }
//        }
//    }
//
//    if(last_check == 0){
//        return 0;
//    }else if(strlen(str2) != last_check){
//        return 0;
//    }else if(strlen(str2) == last_check){
//        return 1;
//    }
//    return 0;
}

int similar(char *s, char *t, int n){

    if(s[0] == '\n' || s[0] == '\t' || s[0] == ' ' ){return 0;}

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
    if(count_n == n || count_n ==0){return 1;}
    else{return 0;}
}

void print_lines(char *wtf){

    char line[LINE];
    if(getlin(line)==0){
        return;
    } else{
        if(substring(line,wtf)==1){
            printf("%s \n",line);
        }
        print_lines(wtf);
    }

}

void div_string(char *line,char *wtf){

    char temp[WORD];
    int index_temp =0;

    for (int i = 0; i < strlen(line) ; ++i) {
        if (line[i] == ' ' || line[i] == '\n' || line[i] == '\t') {
            temp[index_temp] = '\0';
            printf("1");
            if (similar(temp, wtf, 1) == 1) {
                printf("%s", temp);

            }
            temp[0] = '\0';
            index_temp = 0;
        } else {
            temp[index_temp] = line[i];
            index_temp++;
        }
    }
}

void print_similar_words(char *wtf){
    char word[WORD];
    int x =0;
    while(getword(word) != -1){
        if(similar(word,wtf,1)==1){
            printf("%d]%s\n",x++,word);
        }

    }
}


