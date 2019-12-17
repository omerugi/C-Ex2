#include <stdio.h>
#include "Funciso.h"

int main() {

     int arr [50]; 
	 
    int n = sizeof(arr)/sizeof(int);
	int num =0;
	
	for ( int i=0; i<50; i++)
	{
		
		scanf("%d",&num);
		printf("%d\t",num);
		arr[i] = num;	
		num=0;
	
	}
	//printf("\n\n\n\n\n");

	
	printf("\n\n\n\n\n");
    insertion_sort(&arr[0], n);
	
	print_array(&arr[0],n);
	//for(int i=0; i<50; i++){
	//	printf("%d\t",*(arr+i));
	//}
 return 0; 

}
