a = int(input("Please enter a number: "))
operator = input("Please enter the operator: ")
b = int(input("Please enter a number: "))

if operator == '+':
    print(a + b)
elif operator == '-':
    print(a - b)
elif operator == '*':
    print(a * b)
elif operator == '/':
    print(a / b)
else:
    print("invlid operation1")