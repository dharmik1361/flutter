List<String> getUniqueNames(List<String> names) => names.toSet().toList();

void main() {
  List<String> names = [
    'dharmik',
    'prince',
    'ankit',
    'meet',
    'vivek',
    'darshit'
  ];
  List<String> uniqueNames = getUniqueNames(names);

  print('Original names: $names');
  print('Unique names: $uniqueNames');
}
