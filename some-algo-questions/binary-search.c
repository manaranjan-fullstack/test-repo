// Binary Search Implementation in C
#include <stdio.h>

int binarySearch(int array[], int size, int target)
{
    int low = 0;
    int high = size - 1;

    while (low <= high)
    {
        int mid = low + (high - low) / 2;

        if (array[mid] == target)
        {
            return mid;
        }
        else if (array[mid] < target)
        {
            low = mid + 1;
        }
        else
        {
            high = mid - 1;
        }
    }
    return -1;
}

int main()
{
    int arr[] = {10, 30, 40, 60, 70, 99};
    int size = sizeof(arr) / sizeof(arr[0]);
    int target_element = 99;

    int result = binarySearch(arr, size, target_element);
    printf("The target element %d is found at index %d\n", target_element, result);
    return 0;
}