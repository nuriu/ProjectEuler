// ---------------------------------------------------------------------------//
// Problem 2: Even Fibonacci numbers                                          //
//                                                                            //
// 4.000.000 altındaki çift Fibonacci değerlerinin toplamını bul.             //
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

    writeln("Çözüm 2: ", toplam);
}

