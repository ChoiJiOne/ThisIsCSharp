using System;

namespace Constructor
{
    class Cat
    {
        public Cat()
        {
            Name = "";
            Color = "";
        }

        public Cat(string _Name, string _Color)
        {
            Name = _Name;
            Color = _Color;
        }

        ~Cat()
        {
            Console.WriteLine($"{Name} : �߰�");
        }

        public string Name;
        public string Color;

        public void Meow()
        {
            Console.WriteLine($"{Name} : �߿�");
        }
    }

    class MainApp
    {
        static void Main(string[] args)
        {
            Cat kitty = new Cat("ŰƼ", "�Ͼ��");
            kitty.Meow();
            Console.WriteLine($"{kitty.Name} : {kitty.Color}");
            
            Cat nero = new Cat("�׷�", "������");
            nero.Meow();
            Console.WriteLine($"{nero.Name} : {nero.Color}");
        }
    }
}