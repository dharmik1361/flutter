int sumOfNumbers(int num1, int num2, [int num3 = 0, int num4 = 0]) {
  return num1 + num2 + num3 + num4;
}

void main() {
  int sum1 = sumOfNumbers(5, 10);
  int sum2 = sumOfNumbers(2, 4, 6);
  int sum3 = sumOfNumbers(1, 3, 5, 7);

  print('Sum 1: $sum1');
  print('Sum 2: $sum2');
  print('Sum 3: $sum3');
}
