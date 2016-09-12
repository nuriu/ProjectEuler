// ---------------------------------------------------------------------------//
// Problem 7: 10001st prime                                                   //
//                                                                            //
// 10001. asal sayı kaçtır?                                                   //
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

    writeln("Çözüm 7: ", sayac, " - ", sayi - 1);
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
