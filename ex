/*using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp18
{
    class Program
    {
        static void Main(string[] args)
        {
            double h, sal_min, valorh, sal_bru, imposto, sal;
            Console.WriteLine("Cálculo do salário a receber");
                Console.Write("Entre com o número de horas trabalhadas: ");
            h = double.Parse(Console.ReadLine());
            Console.WriteLine("Entre com o valor do salário mínimo: ");
            sal_min = double.Parse(Console.ReadLine());
            valorh = sal_min / 2;
            sal_bru = h * valorh;
            imposto = sal_bru * 0.03;
            sal = sal_bru - imposto;
            Console.WriteLine("Salário a receber será de: R$ {0:f2}", sal);
            Console.ReadKey();
        }
    }
}*/

/*
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp19
{
    class Program
    {
        static void Main(string[] args)
        { int num;
            double quad, raiz;

            Console.WriteLine("Digite um número positivo maior que zero: ");
            num = int.Parse(Console.ReadLine());

            quad = num * num;
            raiz = Math.Sqrt(num);

            if (num > 0)
            {
                Console.WriteLine($"O número digitado ao quadrado é: {quad} ");
                Console.WriteLine($"a raiz do número digitado é: {raiz,0:f2} ");
            }
            else 
            {
                Console.WriteLine($"Digite um número válido.");
            }
            Console.ReadKey();
        }

    }

}
*/

/*
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp20
{
    class Program
    {
        static void Main(string[] args)
        {
            double gato1, gato2, pkg, consumo, sobra, pg;

            Console.WriteLine("Cálculo de sobra da ração dos gatos");
            Console.WriteLine("Informe quantos kg de ração você comprou: ");
            pkg = double.Parse(Console.ReadLine());
            Console.WriteLine("Informe quantas gramas de ração o gato 1 consome no dia: ");
            gato1 = double.Parse(Console.ReadLine());
            Console.WriteLine("Informe quantas gramas de ração o gato 2 consome no dia: ");
            gato2 = double.Parse(Console.ReadLine());

            pg = pkg * 1000;
            consumo = (gato1 + gato2) * 5;
            sobra = pg - consumo;

            Console.WriteLine($"Quantidade de ração que sobrou: {sobra}");
            Console.ReadKey();


        }

    }
}

*/

