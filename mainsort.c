#include <stdio.h>
#include "Funciso.h"

int main() {

     int arr [50]; 
    int n = sizeof(arr)/sizeof(int);
	int num =0;
	
	for ( int i=0; i<50; i++)
	{
		scanf("%d",&num);
		*(arr+i) = num;	
		num=0;
	}
    insertion_sort(arr ,n);
	printf("Array after sort:");
	print_array(arr,n);
	
 return 0; 

}
