Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](SpecFlowCalculator.Specs/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@add
Scenario: Add two numbers
	Given the first number is 50
	And the second number is 70
	When the two numbers are added
	Then the result should be 120

@subtract
Scenario: Subtract two numbers
	Given the first number is 70
	And the second number is 50
	When the two numbers are subtracted
	Then the result should be 20

@divide
Scenario: Divide two numbers
	Given the first number is 15
	And the second number is 2
	When the two numbers are divided
	Then the result should be 7.5

@multiply
Scenario: Multiply two numbers
	Given the first number is 2.25
	And the second number is 2
	When the two numbers are multiplied
	Then the result should be 4.5