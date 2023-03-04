using System;

namespace SignedUnsigned
{
    class MainApp
    {
        static void Main(string[] args)
        {
            byte a = 255;
            sbyte b = (sbyte)a;

            System.Console.WriteLine(a);
            System.Console.WriteLine(b);
        }
    }
}