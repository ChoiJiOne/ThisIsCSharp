using System;

namespace BasicClass
{
    class Cat
    {
        public string Name;
        public string Color;

        public void Meow()
        {
            Console.WriteLine($"{Name} : ¾ß¿Ë");
        }
    }

    class MainApp
    {
        static void Main(string[] args)
        {
            Cat kitty = new Cat();
            kitty.Color = "ÇÏ¾á»ö";
            kitty.Name = "Å°Æ¼";
            kitty.Meow();
            Console.WriteLine($"{kitty.Name} : {kitty.Color}");


            Cat nero = new Cat();
            nero.Color = "ÇÏ¾á»ö";
            nero.Name = "Å°Æ¼";
            nero.Meow();
            Console.WriteLine($"{nero.Name} : {nero.Color}");
        }
    }
}