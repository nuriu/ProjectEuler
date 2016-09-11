// ---------------------------------------------------------------------------//
// Problem 2: Even Fibonacci numbers                                          //
//                                                                            //
// Find the sum of Fibonacci values do not exceed four million.               //
// ---------------------------------------------------------------------------//

import std.stdio;

void main(string[] args)
{
    writeln("Problem 2: Even Fibonacci numbers");

    long toplam = 0;
    long n1 = 1, n2 = 2;

    while(n1 < 4000000)
    {
        if (n1 % 2 == 0)
        {
            toplam += n1;
        }

        n2 = n1 + n2;
        n1 = n2 - n1;
    }

    writeln("Solution 2: ", toplam);
}

