using System;

namespace OptionalParameter
{
    class MainApp
    {
        static void PrintProfile(string name, string phone = "")
        {
            Console.WriteLine($"Name : {name}, Phone : {phone}");
        }

        static void Main(string[] args)
        {
            PrintProfile("Áß±Ù");
            PrintProfile("°ü¼ø", "010-123-1234");
            PrintProfile(name: "ºÀ±æ");
            PrintProfile(name: "ºÀ±æ", phone: "010-789-7890");
        }
    }
}