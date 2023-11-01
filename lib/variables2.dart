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
  print("Is this user learning: $islearning");

  bool isdoctor = false;
  print("Is this user a Dcotor: $isdoctor");

  //understanding list

  List<int> age = [12, 23, 38, 21, 43];
  print("This is the Age List: $age");

  //accessing elements from the list by their index number

  print("Element at 2:");
  print(age.elementAt(2));

  print("Element at 3:");
  print(age.elementAt(3));

  print(age[0]);
}
