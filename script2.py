def factorial(n):
    if n == 0 or n == 1:
        return 1
    else:
        return n * factorial(n - 1)

if __name__ == "__main__":
    num = 5  # You can change this number to calculate a different factorial
    print(f"The factorial of {num} is {factorial(num)}")
