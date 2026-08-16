#include<stdio.h>
#include<time.h>

int twoSum(int num[], int target, int size){
	for(int i = 0; i < size; i++)
	{
		for(int j = i+1; j < size; j++)
		{
			if(num[i] + num[j] == target)
			{
				printf("The number are :: %d , %d \n", i , j);
				return 1;
			}
		}
	}
	printf("No pair found \n");
	return 0;
}

int main(){
	int num[] = {1,2,5,6,8,9,10};
	int target = 19;
	int size = sizeof(num) / sizeof(num[0]);

	twoSum(num, target, size);

	clock_t start_time = clock();
	clock_t end_time = clock();
	double cpu_time_used = ((double) (end_time - start_time)) / CLOCKS_PER_SEC;
	printf("Execution Time :: %f second \n", cpu_time_used);
return 0;
}


