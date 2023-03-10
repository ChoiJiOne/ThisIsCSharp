using System;

public static class StringExtension
{
    public static string Append(this string myString, string appendString)
    {
        return myString + appendString;
    }
}

class MainApp
{
    static void Main(string[] args)
    {
        string hello = "Hello";
        Console.WriteLine(hello.Append(", World!"));
    }
}