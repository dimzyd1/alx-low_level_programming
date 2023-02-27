#include "main.h"

/**
*swap_int-interchanges the value of two integers passed into
*@a:first integer
*@b:second integer
*/

void swap_int(int *a, int *b)
{
	int i;

	i = *b;

	*b = *a;

	*a = i;
}
