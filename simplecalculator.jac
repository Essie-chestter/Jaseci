# Define the main function to run the calculator logic
func run_calculator():
    """
    Prompts the user for two numbers and an operator, 
    performs the calculation, and prints the result.
    """
    
    # 1. Get and convert user input
    try:
        # Jac is a superset of Python, so we use Python's built-in input()
        # and explicitly cast to float for type safety and calculations.
        num1: float = float(input("Enter first number: "))
        op: str = input("Enter an operator (+, -, *, /): ")
        num2: float = float(input("Enter second number: "))
        
    except ValueError:
        print("Error: Invalid number input. Please enter valid numerical values.")
        return

    # 2. Define the calculation variable
    result: float = 0.0

    # 3. Perform calculation based on the operator
    if op == '+':
        result = num1 + num2
    
    elif op == '-':
        result = num1 - num2
    
    elif op == '*':
        result = num1 * num2
    
    elif op == '/':
        # Error handling for division by zero
        if num2 == 0:
            print("Error: Cannot divide by zero.")
            return
        result = num1 / num2
    
    else:
        # Error handling for an invalid operator
        print(f"Error: Invalid operator '{op}'. Please use +, -, *, or /.")
        return
        
    # 4. Print the final result
    print(f"Result: {result}")

# 5. The standard entry point for running the script
if __name__ == "__main__":
    run_calculator()
