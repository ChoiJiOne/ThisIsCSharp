using System;

namespace PositionalPattern
{
    class MainApp
    {
        private static double GetDiscountRate(object client)
        {
            return client switch
            {
                ("�л�", int n) when n < 18 => 0.2,
                ("�л�", _) => 0.1,
                ("�Ϲ�", int n) when n < 18 => 0.1,
                ("�Ϲ�", _) => 0.05,
                _ => 0.0
            };
        }

        static void Main(string[] args)
        {
            var alice = (job: "�л�", age: 17);
            var bob = (job: "�л�", age: 23);
            var charlie = (job: "�Ϲ�", age: 15);
            var dave = (job: "�Ϲ�", age: 21);

            Console.WriteLine($"alice   : {GetDiscountRate(alice)}");
            Console.WriteLine($"bob     : {GetDiscountRate(bob)}");
            Console.WriteLine($"charlie : {GetDiscountRate(charlie)}");
            Console.WriteLine($"dave    : {GetDiscountRate(dave)}");
        }
    }
}