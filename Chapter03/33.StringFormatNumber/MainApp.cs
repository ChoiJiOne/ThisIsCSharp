using System;
using static System.Console;

namespace StringFormatNumber
{
    class MainApp
    {
        static void Main(string[] args)
        {
            WriteLine("10����: {0:D}", 123);
            WriteLine("10����: {0:5D}", 123);

            WriteLine("16����: 0x{0:X}", 0xFF1234);
            WriteLine("16����: 0x{0:X8}", 0xFF1234);

            WriteLine("����: {0:N}", 123456789);
            WriteLine("����: {0:N0}", 123456789);

            WriteLine("�����Ҽ���: {0:F}", 123.45);
            WriteLine("�����Ҽ���: {0:F5}", 123.456);

            WriteLine("����: {0:E}", 123.456789);
        }
    }
}