#include"main.h"
/**
 * print_sign - returns the sign of a number(wether positive or negative).
 * @n: The number to be checked.
 *
 * Return: 1 if positive,return 0 if it is 0,and returns -1 otherwise.
 */
int print_sign(int n)
{
	if (n > 0)
	{
		_putchar('+');
		return (1);
	}
	else if (n == 0)
	{
		_putchar('0');
		return (0);
	}
	else
	{
		_putchar('-');
		return (-1);
	}
}
