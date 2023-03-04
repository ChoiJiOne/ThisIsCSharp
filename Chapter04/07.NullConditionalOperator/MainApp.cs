using System.Collections;
using static System.Console;

namespace NullConditionalOperator
{
    class MainApp
    {
        static void Main(string[] args)
        {
            ArrayList a = null;
            a?.Add("具备");
            a?.Add("绵备");

            WriteLine($"Count : {a?.Count}");
            WriteLine($"{a?[0]}");
            WriteLine($"{a?[1]}");

            a = new ArrayList();
            a?.Add("具备");
            a?.Add("绵备");

            WriteLine($"Count : {a?.Count}");
            WriteLine($"{a?[0]}");
            WriteLine($"{a?[1]}");
        }
    }
}