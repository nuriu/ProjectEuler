// ---------------------------------------------------------------------------//
// Problem 1: Multiples of 3 and 5                                            //
//                                                                            //
// 1000 altındaki sayılardan 3 ve 5'in katları olanların toplamını bul.       //
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

    writeln("Çözüm 1: ", toplam);
}

