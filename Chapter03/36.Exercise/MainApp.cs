using System;

namespace RectArea
{
    class MainApp
    {
        static void Main(string[] args)
        {
            Console.WriteLine("�簢���� �ʺ� �Է��ϼ���.");
            string width = Console.ReadLine();

            Console.WriteLine("�簢���� ���̸� �Է��ϼ���.");
            string height = Console.ReadLine();

            int area = Int32.Parse(width) * Int32.Parse(height);
            Console.WriteLine("�簢���� ���̴� : {0}", area);
        }
    }
}