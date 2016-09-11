// ---------------------------------------------------------------------------//
// Problem 7: 10001st prime                                                   //
//                                                                            //
// By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13,            //
// we can see that the 6th prime is 13. What is the 10 001st prime number?    //
// ---------------------------------------------------------------------------//

import std.stdio;

void main(string[] args)
{
    writeln("Problem 7: 10001st prime");

    int sayac = 0;
    int sayi = 0;

    for(sayi = 1; sayi > 0; sayi++)
    {
        if(sayac != 10001)
        {
            if(asalMi(sayi))
            {
                sayac++;
            }
        }
        else
        {
            break;
        }
    }

    writeln("Solution 7: ", sayac, " ", sayi - 1);
}

bool asalMi(int sayi)
{
    if(sayi < 2)
    {
        return false;
    }

    for(int i = 2; i < (sayi / 2 + 1); i++)
    {
        if(sayi % i == 0)
        {
            return false;
        }
    }
    return true;
}
