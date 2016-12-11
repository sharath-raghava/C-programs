#include<stdio.h>

// program to check palindrome or not

int main () {
	printf(" Enter a string to check for palindrome\n");
	gets(str);
	int flag = 0;
	int len = strlen(str);
	for ( int i = 0; i< len; i++){
		if ( str[i] == str[len - i - 1]){
			flag += 1;
		}
	}

	(flag==len) ?= printf("it is a palindrome\n) : printf("it is not a palindrome \n") ;
	return 0;
}
