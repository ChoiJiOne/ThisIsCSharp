using System;

namespace PositionalPattern
{
    class MainApp
    {
        private static double GetDiscountRate(object client)
        {
            double rate = 0.0;

            switch(client)
            {
                case ("切积", int age) when age < 18:
                    rate = 0.2;
                    break;

                case ("切积", _):
                    rate = 0.1;
                    break;

                case ("老馆", int age) when age < 18:
                    rate = 0.1;
                    break;
                case ("老馆", _):
                    rate = 0.05;
                    break;

                default:
                    break;
            }

            return rate;
        }

        static void Main(string[] args)
        {
            var alice = (job: "切积", age: 17);
            var bob = (job: "切积", age: 23);
            var charlie = (job: "老馆", age: 15);
            var dave = (job: "老馆", age: 21);

            Console.WriteLine($"alice   : {GetDiscountRate(alice)}");
            Console.WriteLine($"bob     : {GetDiscountRate(bob)}");
            Console.WriteLine($"charlie : {GetDiscountRate(charlie)}");
            Console.WriteLine($"dave    : {GetDiscountRate(dave)}");
        }
    }
}