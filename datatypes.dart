void main() {
// Declaring My Variables

  int num1 = 28; //Number without decimal point
  double num2 = 8.9; //Number with decimal point
  num num3 = 50;
  num num4 = 50.4;
  num sum = num1 + num2 + num3 + num4; // Adding all the numbers
  String studentName = "Lehlogonolo Zinei Lekalakala";
  String countryName = "South Africa";
  bool isStudent = true;
  List<String> names = ["Zinei", "South Africa"];
  Map<String, int> age = {
    "Zinei": 28
  }; // Creating a Map with String and int value
  String runesString =
      "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}"; // Define a String with Runes

// Printing The Values

  print("Num 1 is $num1");
  print("Num 2 is $num2");
  print("Num 3 is $num3");
  print("Num 4 is $num4");
  print("Sum is $sum");
  print("Student Name is $studentName");
  print("Country Name is $countryName");
  print("Student Status : $isStudent");
  print("Value of Name is $names");
  print("Value of Names[0] is ${names[0]}"); //Position 0
  print("Vlue of Name[1] is ${names[1]}"); //Position 1
  print(names);
  print("Ages of Student: $age");
  print(runesString);
}
