// ---------------------------------------------------------------------------//
// Problem 5: Smallest multiple                                               //
//                                                                            //
// 1'den 20'ye tüm sayılara tam bölünen en küçük pozitif tam sayıyı bul.      //
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

    writeln("Çözüm 5: ", sayi);
}

