using System;

class MainApp
{
    static void Main(string[] args)
    {
        int count = 5;

        do
        {
            for (int i = 0; i < count; ++i)
                Console.Write("*");

            Console.WriteLine();
            count--;
        } while (count > 0);
    }
}