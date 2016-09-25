// ---------------------------------------------------------------------------//
// Problem 10: Summation of primes                                             //
//                                                                            //
// 2.000.000'dan küçük asal sayıların toplamını bul.                          //
// ---------------------------------------------------------------------------//

import std.stdio;
import std.parallelism;

int[150000] asalSayilar;
int j = 0;

void main(string[] args)
{
    writeln("Problem 10: Summation of primes");

    int sinir = 2000000;
    long toplam = 0;

    for (int i = 2; i < sinir; i++)
    {
        if (asalMi(i))
        {
            toplam += i;
            asalSayilar[j] = i;
            j++;
        }
    }

    writeln("Çözüm 10: ", toplam, " ", j);
}

bool asalMi(int sayi)
{
    if(sayi < 2)
    {
        return false;
    }

    for (int k = 1; k < j; k++)
    {
        if (sayi % asalSayilar[k] == 0)
        {
            return false;
        }
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
