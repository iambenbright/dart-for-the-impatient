// create and initialize variables

main(List<String> args) {
  // variables with inferred data type
  var language = 'dart'; // `String`
  dynamic score = 23; // `int`
  Object height = 11.5; // `double`
  const food = ['rice', 'milk', 'eggs']; // `List<String>`
  final isGreater = true; // `bool`

  // variables with explicit declared type
  String name = 'Ben';
  List<int> ages = [12, 9, 14];
  int length = 67;
  double width = 2.3;
  Set<int> scores = {45, 67, 78};
  Map<int, String> elements = {1: 'hydrogen', 2: 'Lithium', 17: 'chlorine'};
  bool isOlder = false;
  #name; // creates Symbol type from name variable

  // default values
  // all unitialized variables have `null` value
  int weight;
  List<bool> answers;
  String country;

  // var
  var student = "peter";
  student = "paul"; // value can change
  student = 23; // invalid_assignment: type cannot change

  // dynamic and Object
  dynamic someVariable = 24;  
  someVariable = 'mango'; // value and type can change

  // final and const
  const brand = 'Gucci';
  brand = 'D&C';  // both value and type cannot be changed
  const show; // const_not_initialized: must always be initialized
  final year; // final_not_initialized: must always be initialized
}
