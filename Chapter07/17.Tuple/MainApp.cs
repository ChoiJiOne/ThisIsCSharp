using System;

namespace Tuple
{
    class MainApp
    {
        static void Main(string[] args)
        {
            var a = ("���۸�", 9999);
            Console.WriteLine($"{a.Item1}, {a.Item2}");

            var b = (Name: "�ڻ���", Age: 17);
            Console.WriteLine($"{b.Name}, {b.Age}");

            var (name, age) = b;
            Console.WriteLine($"{name}, {age}");

            var (name2, age2) = ("�ڹ���", 34);
            Console.WriteLine($"{name2}, {age2}");

            b = a;
            Console.WriteLine($"{b.Name}, {b.Age}");
        }
    }
}