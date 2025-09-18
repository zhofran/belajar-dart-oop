class Person {
  
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);

}

void main() {

  var person = Person.withName("Zhofran");
  print(person.name);
  print(person.address);
  
  var person2 = Person.withAddress("Depok");
  print(person2.name);
  print(person2.address);

  var person3 = Person("Pandi", "Semarang");
  print(person3.name);
  print(person3.address);

}