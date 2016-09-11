// ---------------------------------------------------------------------------//
// Problem 4: Largest palindrome product                                      //
//                                                                            //
// Find the largest palindrome made from the product of two 3-digit numbers.  //
// ---------------------------------------------------------------------------//

import std.stdio;
import std.string;
import std.conv;

void main(string[] args)
{
    writeln("Problem 4: Largest palindrome product");

    int min = 99, max = 999, sonuc = 0, carpan1 = 0, carpan2 = 0;

    for (int i = max; i > min; i--)
    {
        for (int j = i; j > min; j--)
        {
            int k = i * j;

            if (k <= sonuc)
            {
                break;
            }

            string sayiString = to!string(k);
            bool durum = true;

            for (int l = 0, r = sayiString.length - 1; l < r; l++, r--)
            {
                if (sayiString[l] != sayiString[r])
                {
                    durum = false;
                    break;
                }
            }

            if (durum)
            {
                sonuc = k;
                carpan1 = i;
                carpan2 = j;
            }
        }
    }

    writeln("Solution 4: ", carpan1, " * ", carpan2, " = ", sonuc);
}

