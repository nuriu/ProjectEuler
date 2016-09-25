// ---------------------------------------------------------------------------//
// Problem 3: Largest prime factor                                            //
//                                                                            //
// 600851475143 sayısının en büyük asal çarpanı kaçtır?                       //
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

    writeln("Çözüm 3: ", i - 1);
}

