using System;

namespace IfIf
{
    class MainApp
    {
        static void Main(string[] args)
        {
            Console.Write("���ڸ� �Է��ϼ��� : ");

            string input = Console.ReadLine();
            int number = Convert.ToInt32(input);

            if(number > 0)
            {
                if(number % 2 == 0)
                    Console.WriteLine("0���� ū ¦��");
                else
                    Console.WriteLine("0���� ū Ȧ��");
            }
            else
            {
                Console.WriteLine("0���� �۰ų� ���� ��.");
            }
        }
    }
}