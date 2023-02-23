#include "main.h"

/**
*_isdigit-check value passed,digit or others
*@c:integer to be passed
*Return:1 if a digit and 0 if alphabet
*/

int _isdigit(int c)
{
	if (c >= '0' && c <= '9')
		return (1);
	else
		return (0);
}
