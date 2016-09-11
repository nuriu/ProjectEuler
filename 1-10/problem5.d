// ---------------------------------------------------------------------------//
// Problem 5: Smallest multiple                                               //
//                                                                            //
// Smallest positive number that is evenly divisible by numbers from 1 to 20? //
// ---------------------------------------------------------------------------//

import std.stdio;

void main(string[] args)
{
    writeln("Problem 5: Smallest multiple");

    int sayi = 2520;
    bool durum = false;

    while (sayi)
    {
        if (sayi % 11 == 0 &&
            sayi % 13 == 0 &&
            sayi % 14 == 0 &&
            sayi % 16 == 0 &&
            sayi % 17 == 0 &&
            sayi % 18 == 0 &&
            sayi % 19 == 0 &&
            sayi % 20 == 0)
        {
            durum = true;
        }

        if (durum == true)
        {
            break;
        }
        else
        {
            sayi += 2520;
        }

    }

    writeln("Solution 5: ", sayi);
}

