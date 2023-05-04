void main(List<String> args) {
  ///1. Create a list of integers with at least 10 elements.
  ///Print the length of the created list and check if the list is
  ///empty or not.
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print('Length of the list: ${numbers.length}');

  if (numbers.isEmpty) {
    print('The list is empty');
  } else {
    print('The list is not empty');
  }

  /// 2. Use the same list created above and use the for each loops
  /// to display all the elements of the list you have created.
  numbers.forEach((number) => print(number));

  /// Create a List of String with elements not more than 10.
  /// use the for in loop to print all the elements of the list.
  List<dynamic> fruits = ['ktm', 'pokhara', 'butwal', 'chitwan', 'dharan'];
  for (String fruit in fruits) {
    print(fruit);
  }
}
