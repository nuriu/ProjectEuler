// ---------------------------------------------------------------------------//
// Problem 9: Special Pythagorean triplet                                     //
//                                                                            //
// a + b + c = 1000 Pythagorean üçlüsü için a * b * c = ?                     //
// ---------------------------------------------------------------------------//

import std.stdio;

void main(string[] args)
{
    writeln("Problem 9: Special Pythagorean triplet");

    int sonuc = 0, k = 0;

    for (int i = 1; i < 225; i++)
    {
        for (int j = i + 1; j < 400; j++)
        {
            k = 1000 - (i + j);

            if (i * i + j * j == k * k)
            {
                sonuc =  i * j * k;
            }
        }
    }

    writeln("Çözüm 9: ", sonuc);
}
