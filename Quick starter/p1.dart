void printNegativeElements(List<int> array) {
  for (int num in array) {
    if (num < 0) {
      print(num);
    }
  }
}

void main() {
  List<int> numbers = [1, -2, 3, -4, 5, -6, 7, -8, 9, -10];
  printNegativeElements(numbers);
}
