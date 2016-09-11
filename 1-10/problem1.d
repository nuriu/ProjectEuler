// ---------------------------------------------------------------------------//
// Problem 1: Multiples of 3 and 5                                            //
//                                                                            //
// Find the sum of all the multiples of 3 or 5 below 1000.                    //
// ---------------------------------------------------------------------------//

import std.stdio;

void main(string[] args)
{
    writeln("Problem 1: Multiples of 3 and 5");

    int toplam = 0;

    for (int n = 0; n < 1000; ++n)
    {
        if (n % 3 == 0 || n % 5 == 0)
        {
            toplam += n;
        }
    }

    writeln("Solution 1: ", toplam);
}

