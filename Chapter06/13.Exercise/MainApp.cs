using System;

class MainApp
{
    public static void Main(string[] args)
    {
        double mean = 0;

        Mean(1, 2, 3, 4, 5, ref mean);

        Console.WriteLine("ЦђБе : {0}", mean);
    }

    public static void Mean(
        double a, double b, double c,
        double d, double e, ref double mean
    )
    {
        mean = (a + b + c + d + e) / 5;
    }
}
