using System;

class MainApp
{
    static double Square(double arg)
    {
        return arg * arg;
    }

    static void Main(string[] args)
    {
        Console.Write("���� �Է��ϼ��� : ");
        string input = Console.ReadLine();
        double arg = Convert.ToDouble(input);

        Console.WriteLine("��� : {0}", Square(arg));
    }
}