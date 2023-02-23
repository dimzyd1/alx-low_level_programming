#include "holberton.h"

/**
 * print_square - Prints a squareusing the character #.
 * @size: The size of the square.
 */
void print_square(int size)
{
	int i, wid;

	if (size > 0)
	{
		for (i = 0; i < size; i++)
		{
			for (wid = 0; wid < size; wid++)
				_putchar('#');

			if (i == size - 1)
				continue;
			_putchar('\n');
		}
	}

	_putchar('\n');
}
