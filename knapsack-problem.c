#include<stdio.h>
#include<time.h>
int max(int a, int b){
	if(a>b)
		return a;

	return b;
}

int knapsack(int W, int wi[], int pi[], int i , int n){
	if(W == 0 || i == n)
		return 0;
	if(wi[i] > W)
		return knapsack(W, wi, pi, i+1 ,n);
	else
		return max(
				pi[i] + knapsack(W - wi[i], wi , pi , i+1, n), 
				knapsack(W, wi, pi, i+1, n)
			  );
}

int main(){
	int W = 50;
	int wi[] = {30, 20, 10};
	int pi[] = {10, 20, 30 };
	int i = 0;
	int n = sizeof(wi) / sizeof(wi[0]);

	clock_t start = clock();
	int result = knapsack(W, wi,pi,i,n);

	clock_t end = clock();

	double cpu_time_used = ((double) (end - start)) / CLOCKS_PER_SEC;

	printf("Maximum value :: %d \n", result);
	printf("Execution time:: %f seconds \n", cpu_time_used);
	
return 0;
}


