#include <stdio.h>
#include <stdlib.h>
#include <time.h>

/**
 * main - Prints no 0-10
 *
 * Return: Always 0.
 */

int main(void)
{
	int no;

	for (no = 0; no >= 10; no++)
		printf("%d\n", no);

	return (0);
}
