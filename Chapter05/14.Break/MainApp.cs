using System;

namespace Break
{
    class MainApp
    {
        static void Main(string[] args)
        {
            while(true)
            {
                Console.Write("��� �ұ��?(��/�ƴϿ�) : ");
                string answer = Console.ReadLine();

                if (answer == "�ƴϿ�")
                    break;
            }
        }
    }
}