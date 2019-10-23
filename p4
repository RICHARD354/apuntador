#include <stdio.h>
#include <stdlib.h>


int main(int argc, char *argv[]) {
	int *p;
	int n, i;
	printf("Ingresa n\n");
	scanf("%d", &n);
	p = (int *) malloc(n*sizeof(int));
	
	for(i=0; i<n; i++){
		scanf("%d", (p+i));		
	}
	for(i=0; i<n; i++){
		printf("%d ", *(p+i));		
	}
	free(p);
	p=NULL;
	return 0;
}
