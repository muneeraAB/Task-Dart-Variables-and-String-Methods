void main() {
  String firstname = "muneera";
  String lastname = "boutaiban";
  int age = 27;
  double height = 161;
  print(firstname);
  print(lastname);
  print(age);
  print(height);

  double temperature = 30;
  String drink = 'juice';
  String flavor = 'orange';
  print("The temperature is $temperature c");
  print("I like orange juice");
  int number = 5;
  print("$number plus $number make 10 ");

  String fullName = " John doe".trim();
  List name = fullName.split(" ");
  String fname = fullName.split(" ")[0].toUpperCase();
  String lname = fullName.split(" ")[1];

  print("my name is $fname my last name length is ${lname.length} ");
  print(lname.contains('d'));
}
