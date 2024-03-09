// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception('Cannot divide by zero');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw Exception('List is empty');
  }
}

void main() {
  // Example usage of functions
  print('Task 1 - Add Two: ${addTwo(5, 3)}');
  print('Task 2 - Subtract Two: ${subtractTwo(10, 4)}');
  print('Task 3 - Multiply Two: ${multiplyTwo(6, 7)}');
  print('Task 4 - Divide Two: ${divideTwo(20, 5)}');
  
  try {
    print('Task 4 - Divide Two: ${divideTwo(10, 0)}');
  } catch (e) {
    print(e);
  }

  print('Task 5 - String Length: ${stringLength("Hello World")}');

  List<int> numbers = [1, 2, 3, 4, 5];
  print('Task 6 - Get First Element: ${getFirstElement(numbers)}');
}
