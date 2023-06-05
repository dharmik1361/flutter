int findLargestNumber(List<int> array) {
  int largest = array[0];

  for (int i = 1; i < array.length; i++) {
    if (array[i] > largest) {
      largest = array[i];
    }
  }

  return largest;
}

void main() {
  List<int> numbers = [10, 5, 20, 15, 30];
  int largestNumber = findLargestNumber(numbers);
  print("The largest number is: $largestNumber");
}
