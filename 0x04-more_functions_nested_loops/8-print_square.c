#include "holberton.h"

/**
 * print_square - Prints a squareusing the character #.
 * @size: The size of the square.
 */
void print_square(int size)
{
	int hg, wid;

	if (size > 0)
	{
		for (hg = 0; hg < size; hg++)
		{
			for (wid = 0; wid < size; wid++)
				_putchar('#');

			if (hg == size - 1)
				continue;
			_putchar('\n');
		}
	}

	_putchar('\n');
}
