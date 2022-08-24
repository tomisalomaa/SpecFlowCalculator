using System;

namespace SpecFlowCalculator
{
    public class Calculator
    {
        public double FirstNumber { get; set; }
        public double SecondNumber { get; set; }

        public double Add()
        {
            return FirstNumber + SecondNumber;
        }

        public double Subtract()
        {
            return FirstNumber - SecondNumber;
        }

        public double Divide()
        {
            return FirstNumber / SecondNumber;
        }

        public double Product()
        {
            return FirstNumber * SecondNumber;
        }
    }
}