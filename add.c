#include<stdio.h>
int add (int a, int b, int c) {
	return a + b;
}
int main() {
	int a = 5, b = 6, c = -7;
        printf("%d\n", add(a, b, c));
	return 0;
}
