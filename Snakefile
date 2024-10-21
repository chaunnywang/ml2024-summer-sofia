# module4.py

# Ask the user for input N (positive integer)
N = int(input("Enter a positive integer N: "))

# Initialize a list to store the N numbers
numbers = []

# Read N numbers one by one and store them in the list
for i in range(N):
    number = int(input(f"Enter number {i + 1}: "))
    numbers.append(number)

# Ask the user for input X (integer)
X = int(input("Enter the number to search (X): "))

# Check if X is in the list and print the index (1-based) or -1 if not found
if X in numbers:
    index = numbers.index(X) + 1  # 1-based index
    print(index)
else:
    print(-1)
