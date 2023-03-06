using System;

class MainApp
{
    static void Main(string[] args)
    {
        int count = 1;
        while(count <= 5)
        {
            for (int i = 0; i < count; ++i)
                Console.Write("*");
            
            Console.WriteLine();
            count++;
        }
    }
}