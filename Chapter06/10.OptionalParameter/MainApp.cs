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
            PrintProfile("?߱?");
            PrintProfile("????", "010-123-1234");
            PrintProfile(name: "????");
            PrintProfile(name: "????", phone: "010-789-7890");
        }
    }
}