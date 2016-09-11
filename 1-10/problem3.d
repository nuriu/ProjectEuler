// ---------------------------------------------------------------------------//
// Problem 3: Largest prime factor                                            //
//                                                                            //
// What is the largest prime factor of the number 600851475143 ?              //
// ---------------------------------------------------------------------------//

import std.stdio;

void main(string[] args)
{
    writeln("Problem 3: Largest prime factor");

    long i = 0;
    long n = 600851475143;

    for (i = 2; n > 1; i++)
    {
        while (n % i == 0)
        {
            n /= i;
        }
    }

    writeln("Solution 3: ", i - 1);
}

