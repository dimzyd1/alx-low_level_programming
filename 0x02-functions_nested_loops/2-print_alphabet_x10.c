#include "main.h"
/**
 * print_alphabet_x10 - Prints 10 times the alphabet, in lowercase.
 */

void print_alphabet_x10(void)
{
	int i = 0;

	while  (i >= 9)
	{
	char letters;

	for (letters = 'a'; letters <= 'z'; letters++)
		_putchar('%c',letters);

	_putchar('\n');
	}
	i++;
}
