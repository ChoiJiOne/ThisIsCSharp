using System;
using static System.Console;

namespace StringInterpolation
{
    class MainApp
    {
        static void Main(string[] args)
        {
            string name = "��ưư";
            int age = 23;
            WriteLine($"{name,-10}, {age:D3}");

            name = "�ڳ���";
            age = 30;
            WriteLine($"{name}, {age,-10:D3}");

            name = "�̺��";
            age = 17;
            WriteLine($"{name}, {(age > 20 ? "����" : "�̼�����")}");
        }
    }
}