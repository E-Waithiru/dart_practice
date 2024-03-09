void main() {
  // Example of int data type
  int age = 25;
  print('Age: $age');

  // Example of double data type
  double height = 5.9;
  print('Height: $height feet');

  // Example of String data type
  String name = 'John Doe';
  print('Name: $name');

  // Example of List data type (List of integers)
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Example of accessing elements in a list
  print('First number: ${numbers[0]}');
  print('Last number: ${numbers[numbers.length - 1]}');

  // Example of Map data type (Mapping student names to their ages)
  Map<String, int> studentAges = {
    'Alice': 20,
    'Bob': 22,
    'Charlie': 21,
  };
  print('Student Ages: $studentAges');

  // Example of accessing elements in a map
  print('Age of Alice: ${studentAges['Alice']}');
  print('Age of Bob: ${studentAges['Bob']}');
}
