using System;

namespace ConditionalOperator
{
    class MainApp
    {
        static void Main(string[] args)
        {
            string result = (10 % 2) == 0 ? "¦??" : "Ȧ??";
            Console.WriteLine(result);
        }
    }
}