using System;

namespace IfElse
{
    class MainApp
    {
        static void Main(string[] args)
        {
            Console.Write("���ڸ� �Է��ϼ��� : ");

            string input = Console.ReadLine();
            int number = Int32.Parse(input);

            if (number < 0)
                Console.WriteLine("����");
            else if (number > 0)
                Console.WriteLine("���");
            else
                Console.WriteLine("0");

            if (number % 2 == 0)
                Console.WriteLine("¦��");
            else
                Console.WriteLine("Ȧ��");
        }
    }
}