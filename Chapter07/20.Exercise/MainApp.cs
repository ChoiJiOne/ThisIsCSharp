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
                case ("�л�", int age) when age < 18:
                    rate = 0.2;
                    break;

                case ("�л�", _):
                    rate = 0.1;
                    break;

                case ("�Ϲ�", int age) when age < 18:
                    rate = 0.1;
                    break;
                case ("�Ϲ�", _):
                    rate = 0.05;
                    break;

                default:
                    break;
            }

            return rate;
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