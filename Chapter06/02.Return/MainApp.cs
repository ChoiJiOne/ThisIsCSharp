using System;

namespace Return
{
    class MainApp
    {
        static int Fibonacci(int n)
        {
            if (n < 2)
                return n;
            else
                return Fibonacci(n - 1) + Fibonacci(n - 2);
        }

        static void PrintProfile(string name, string phone)
        {
            if (name == "")
            {
                Console.WriteLine("�̸��� �Է����ּ���.");
                return;
            }

            Console.WriteLine($"Name : {name}, Phone : {phone}");
        }

        static void Main(string[] args)
        {
            Console.WriteLine($"10��° �Ǻ���ġ �� : {Fibonacci(10)}");

            PrintProfile("", "123-4567");
            PrintProfile("�ڻ���", "456-1230");
        }
    }
}