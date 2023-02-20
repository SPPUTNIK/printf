Description : Write a library that contains ft_printf(), a
function that will mimic the original printf().

External functs    :

    malloc, free, write,
    
    va_start, va_arg, va_copy, va_end.

Introduction    :

      You will discover a popular and versatile C function: printf(). This exercise is a great

      opportunity to improve your programming skills. It is of moderate difficulty.

      You will discover variadic functions in C.

      The key to a successful ft_printf is a well-structured and extensible code.

      You have to recode the printf() function from libc.

      The prototype of ft_printf() is:

      int ft_printf(const char *, ...);

Here are the requirements   :

      • Don’t implement the buffer management of the original printf().

      • Your function has to handle the following conversions: cspdiuxX%

      • Your function will be compared against the original printf().

      • You must use the command ar to create your library.

Using the libtool command is forbidden.

You have to implement the following conversions   :

      • %c Prints a single character.

      • %s Prints a string (as defined by the common C convention).

      • %p The void * pointer argument has to be printed in hexadecimal format.

      • %d Prints a decimal (base 10) number.

      • %i Prints an integer in base 10.

      • %u Prints an unsigned decimal (base 10) number.

      • %x Prints a number in hexadecimal (base 16) lowercase format.

      • %X Prints a number in hexadecimal (base 16) uppercase format.

      • %% Prints a percent sign.
