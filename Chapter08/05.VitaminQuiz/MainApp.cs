using System;

namespace MultiInterfaceInheritance
{
    interface IRunnable
    {
        void Run();
    }

    interface IFlyable
    {
        void Fly();
    }

    class Car : IRunnable
    {
        public void Run()
        {
            Console.WriteLine("Run! Run!");
        }
    }

    class Plane : IFlyable
    {
        public void Fly()
        {
            Console.WriteLine("Fly! Fly!");
        }
    }

    class FlyingCar : IRunnable, IFlyable
    {
        private Car car = new Car();
        private Plane plane = new Plane();

        public void Run()
        {
            car.Run();
        }

        public void Fly()
        {
            plane.Fly();
        }
    }

    class MainApp
    {
        static void Main(string[] args)
        {
            FlyingCar flyingcar = new FlyingCar();
            flyingcar.Run();
            flyingcar.Fly();
        }
    }
}