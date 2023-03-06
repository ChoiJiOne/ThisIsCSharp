using System;

class MainApp
{
    static void Main(string[] args)
    {
        for(int i = 0; i < 5; ++i)
        {
            for(int j = 5 - i; j > 0; --j)
                Console.Write("*");
            Console.WriteLine();
        }
    }
}