using System;

namespace BasicClass
{
    class Cat
    {
        public string Name;
        public string Color;

        public void Meow()
        {
            Console.WriteLine($"{Name} : ?߿?");
        }
    }

    class MainApp
    {
        static void Main(string[] args)
        {
            Cat kitty = new Cat();
            kitty.Color = "?Ͼ???";
            kitty.Name = "ŰƼ";
            kitty.Meow();
            Console.WriteLine($"{kitty.Name} : {kitty.Color}");


            Cat nero = new Cat();
            nero.Color = "?Ͼ???";
            nero.Name = "ŰƼ";
            nero.Meow();
            Console.WriteLine($"{nero.Name} : {nero.Color}");
        }
    }
}