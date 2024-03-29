#include <stdio.h>

void print_array(int *data, int n) {
    int i;
    for(i = 0; i<n; i++) {
        printf("%d", *data);
		if(i!=n-1){
			printf(",");
		}
        data++;
    }
    printf("\n");
}

void shift_element(int *arr, int *i) {
    int ival;
    for(ival = *i; i > arr && *(i-1) > ival; i--) {
        *i = *(i-1);
    }
    *i = ival;
}

void insertion_sort(int *arr, int len) {
    int *i;
    int *last = arr + len;
    for(i = arr + 1; i < last; i++){
        if(*i < *(i-1))
            shift_element(arr, i);
    }
}
