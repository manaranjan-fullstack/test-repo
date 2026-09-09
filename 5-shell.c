find the smallest among three intergers using 3rd variable 'small'

#include<stdio.h>
int main(){
    int n1,n2,n3;
    int small ;
    printf("enter the number :: ");
    scanf("%d %d %d", &n1, &n2, &n3);

    if(n1 < n2){
        small = n1;
        if(n3 < small){
            small = n3;
        }
    }
    else{
        small = n2;
        if(n3 < small){
            small = n3;
        }
    }

    printf("The smallest number is %d\n", small);
    
return 0;
}