#include "main.h"

/**
 * _isupper - returns 1 for a uppercase and 0 for lowercase
 *Return:1 if uppercase,0 if lower
 * @c:integer to be passed into the function
 */

int _isupper(int c)
{
	if (c >= 'a' && c <= 'z')
		return (0);
	else
		return (1);
}
