using System;

namespace NamedParameter
{
    class MainApp
    {
        static void PrintProfile(string name, string phone)
        {
            Console.WriteLine($"Name : {name}, Phone : {phone}");
        }

        static void Main(string[] args)
        {
            PrintProfile(name: "����ȣ", phone: "010-123-1234");
            PrintProfile(phone: "010-987-9876", name: "������");
            PrintProfile("�ڼ���", "010-222-2222");
            PrintProfile("�ڻ���", phone: "010-567-5678");
        }
    }
}