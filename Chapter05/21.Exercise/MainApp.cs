using System;

class MainApp
{
    static void Main(string[] args)
    {
        while(true)
        {
            Console.Write("�ݺ� Ƚ���� �Է��ϼ��� : ");
            string read_line = Console.ReadLine();

            int count = Convert.ToInt32(read_line);

            if (count <= 0)
            {
                Console.WriteLine("0���� �۰ų� ���� ���� �Է��� �� �����ϴ�.\n");
                continue; 
            }

            for(int i = 0; i < count; ++i)
            {
                for (int j = 0; j <= i; ++j)
                    Console.Write("*");
                Console.WriteLine();
            }

            break;
        }
    }
}