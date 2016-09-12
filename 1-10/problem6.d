// ---------------------------------------------------------------------------//
// Problem 6: Sum square difference                                           //
//                                                                            //
// İlk 100 doğal sayının;                                                     //
// Toplamlarının karesiyle karelerinin toplamı arasındaki farkı bul.          //
// ---------------------------------------------------------------------------//

import std.stdio;

void main(string[] args)
{
    writeln("Problem 6: Sum square difference");

    long toplam1 = 0, toplam2 = 0, fark = 0;

    for(int i = 1; i <= 100; i++)
    {
        toplam1 += i * i;
        toplam2 += i;
    }
    toplam2 = toplam2 * toplam2;
    fark = toplam2 - toplam1;

    writeln("Çözüm 6: ", fark);
}

