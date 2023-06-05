import 'dart:io';

void main() {
  List<List<int>> array = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  // while (true) {
  print("\nMENU");
  print("1. Sum of all elements");
  print("2. Sum of specific row");
  print("3. Sum of specific column");
  print("4. Sum of diagonal elements");
  print("5. Sum of antidiagonal elements");
  print("0. Exit");
  stdout.write("Enter your choice: ");

  int choice = int.parse(stdin.readLineSync()!);
  print("");

  if (choice == "1") {
    int sum = sumOfAllElements(array);
    print("Sum of all elements: $sum");
  } else if (choice == "2") {
    stdout.write("Enter the row number (0-2): ");
    int row = int.parse(stdin.readLineSync()!);
    int sum = sumOfRow(array, row);
    print("Sum of row $row: $sum");
  } else if (choice == "3") {
    stdout.write("Enter the column number (0-2): ");
    int col = int.parse(stdin.readLineSync()!);
    int sum = sumOfColumn(array, col);
    print("Sum of column $col: $sum");
  } else if (choice == "4") {
    int sum = sumOfDiagonal(array);
    print("Sum of diagonal elements: $sum");
  } else if (choice == "5") {
    int sum = sumOfAntiDiagonal(array);
    print("Sum of antidiagonal elements: $sum");
  } else if (choice == "0") {
    exit(0);
  } else {
    print("Invalid choice. Please enter a valid option.");
  }
}

int sumOfAllElements(List<List<int>> array) {
  int sum = 0;
  for (List<int> row in array) {
    for (int element in row) {
      sum += element;
    }
  }
  return sum;
}

int sumOfRow(List<List<int>> array, int row) {
  int sum = 0;
  for (int element in array[row]) {
    sum += element;
  }
  return sum;
}

int sumOfColumn(List<List<int>> array, int col) {
  int sum = 0;
  for (List<int> row in array) {
    sum += row[col];
  }
  return sum;
}

int sumOfDiagonal(List<List<int>> array) {
  int sum = 0;
  for (int i = 0; i < array.length; i++) {
    sum += array[i][i];
  }
  return sum;
}

int sumOfAntiDiagonal(List<List<int>> array) {
  int sum = 0;
  int n = array.length;
  for (int i = 0; i < n; i++) {
    sum += array[i][n - i - 1];
  }
  return sum;
}
