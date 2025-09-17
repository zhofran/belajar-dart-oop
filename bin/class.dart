class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

}

void main() {

  var person1 = Person();
  person1.name = "Zhofran Dhiqo";
  person1.address = "Jakarta";

  print(person1.name);
  print(person1.address);
  print(person1.country);

  var person2 = Person();
  print(person2);

}