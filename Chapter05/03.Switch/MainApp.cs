using System;

namespace Switch
{
    class MainApp
    {
        static void Main(string[] args)
        {
            Console.Write("������ �Է��ϼ���.(��, ��, ȭ, ��, ��, ��, ��) : ");
            string day = Console.ReadLine();

            switch(day)
            {
                case "��":
                    Console.WriteLine("Sunday");
                    break;
                case "��":
                    Console.WriteLine("Monday");
                    break;
                case "ȭ":
                    Console.WriteLine("Tuesday");
                    break;
                case "��":
                    Console.WriteLine("Wednesday");
                    break;
                case "��":
                    Console.WriteLine("Thursday");
                    break;
                case "��":
                    Console.WriteLine("Friday");
                    break;
                case "��":
                    Console.WriteLine("Saturday");
                    break;
                default:
                    Console.WriteLine($"{day}��(��) ������ �ƴմϴ�.");
                    break;
            }
        }
    }
}