using System;

namespace PositionalPattern
{
    class MainApp
    {
        private static double GetDiscountRate(object client)
        {
            return client switch
            {
                ("切积", int n) when n < 18 => 0.2,
                ("切积", _) => 0.1,
                ("老馆", int n) when n < 18 => 0.1,
                ("老馆", _) => 0.05,
                _ => 0.0
            };
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