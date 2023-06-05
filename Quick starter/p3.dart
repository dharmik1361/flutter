import 'dart:io';

void insertElement(List<int> array, int element) {
  array.add(element);
  print("Element $element inserted successfully.");
}

void deleteElement(List<int> array, int element) {
  if (array.contains(element)) {
    array.remove(element);
    print("Element $element deleted successfully.");
  } else {
    print("Element $element not found in the array.");
  }
}

void updateElement(List<int> array, int oldElement, int newElement) {
  if (array.contains(oldElement)) {
    int index = array.indexOf(oldElement);
    array[index] = newElement;
    print("Element $oldElement updated to $newElement successfully.");
  } else {
    print("Element $oldElement not found in the array.");
  }
}

void viewElements(List<int> array) {
  if (array.isEmpty) {
    print("The array is empty.");
  } else {
    print("Elements in the array:");
    for (int element in array) {
      print(element);
    }
  }
}

void main() {
  List<int> array = [];

  while (true) {
    print("\nMENU");
    print("1. Insert Element");
    print("2. Delete Element");
    print("3. Update Element");
    print("4. View Elements");
    print("5. Exit");
    stdout.write("Enter your choice: ");

    String choice = stdin.readLineSync()!;
    print("");

    if (choice == "1") {
      stdout.write("Enter the element to insert: ");
      int element = int.parse(stdin.readLineSync()!);
      insertElement(array, element);
    } else if (choice == "2") {
      stdout.write("Enter the element to delete: ");
      int element = int.parse(stdin.readLineSync()!);
      deleteElement(array, element);
    } else if (choice == "3") {
      stdout.write("Enter the element to update: ");
      int oldElement = int.parse(stdin.readLineSync()!);
      stdout.write("Enter the new element: ");
      int newElement = int.parse(stdin.readLineSync()!);
      updateElement(array, oldElement, newElement);
    } else if (choice == "4") {
      viewElements(array);
    } else if (choice == "5") {
      break;
    } else {
      print("Invalid choice. Please enter a valid option.");
    }
  }
}
