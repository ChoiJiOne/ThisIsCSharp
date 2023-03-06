using System;

class MainApp
{
    static void Main(string[] args)
    {
        while(true)
        {
            Console.Write("반복 횟수를 입력하세요 : ");
            string read_line = Console.ReadLine();

            int count = Convert.ToInt32(read_line);

            if (count <= 0)
            {
                Console.WriteLine("0보다 작거나 같은 수는 입력할 수 없습니다.\n");
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