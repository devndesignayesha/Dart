void main() {
  String firstname;
  //double quotes
  firstname = "Dev N ";
  print("Frist name: $firstname");

  String lastname;
  //double quotes
  lastname = "Design";
  print("Last name: $lastname");

  String gender;
  //double quotes
  gender = "Female";
  print("Gender: $gender");

  String profession;
  //double quotes
  profession = "Developer";
  print("Profession: $profession");

  //understanding boolean variables
  bool islearning = true;
  print("\nIs this user learning: $islearning");

  bool isdoctor = false;
  print("Is this user a Dcotor: $isdoctor");

  //understanding list

  List<int> age = [12, 23, 38, 21, 43];
  print("\nThis is the Age List: $age");

  //accessing elements from the list by their index number

  print("Element at 2:");
  print(age.elementAt(2));

  print("\nElement at 3:");
  print(age.elementAt(3));

  print(age[0]);

  //dynamic variables - they can change its type

  dynamic dynamicvariable = 42;
  print("\nDynamic Variable at initilization: $dynamicvariable");

  dynamicvariable = "Changed";
  print("Dynamic Variable after change: $dynamicvariable");

  //If you never intend to change a variable, use final or const ,
  //either instead of var or in addition to a type. A final variable can
  //be set only once; a const variable is a compile-time constant.

  final cityname = "Lahore";
  print(cityname);

  const countryname = "Pakistan";
  print(countryname);
}
