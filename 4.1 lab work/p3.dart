import 'dart:io';

void main() {
  bool exit = false;

  while (!exit) {
    print('\n--- Simple Calculator ---');
    print('Enter the first number:');
    double num1 = double.parse(stdin.readLineSync() ?? '0');

    print('Enter the second number:');
    double num2 = double.parse(stdin.readLineSync() ?? '0');

    print('Select an operation:');
    print('1. Addition (+)');
    print('2. Subtraction (-)');
    print('3. Multiplication (*)');
    print('4. Division (/)');
    print('5. Exit');

    int choice = int.parse(stdin.readLineSync() ?? '0');

    double result = 0;
    String operation = '';

    switch (choice) {
      case 1:
        result = add(num1, num2);
        operation = '+';
        break;
      case 2:
        result = subtract(num1, num2);
        operation = '-';
        break;
      case 3:
        result = multiply(num1, num2);
        operation = '*';
        break;
      case 4:
        result = divide(num1, num2);
        operation = '/';
        break;
      case 5:
        exit = true;
        print('Exiting the calculator...');
        break;
      default:
        print('Invalid choice! Please try again.');
        break;
    }

    if (choice >= 1 && choice <= 4) {
      print('Result: $num1 $operation $num2 = $result');
    }
  }
}

double add(double num1, double num2) {
  return num1 + num2;
}

double subtract(double num1, double num2) {
  return num1 - num2;
}

double multiply(double num1, double num2) {
  return num1 * num2;
}

double divide(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print('Error: Division by zero is not allowed!');
    return 0;
  }
}
