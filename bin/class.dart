class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, my name is $name");
  }

  void Hello(){
    print("Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }

}

extension sayGoodByeOnPerson on Person {

  void sayGoodBye(String paramName) {
    print("Goodbye $paramName, from $name");
  }

}

void main() {

  var person1 = Person();
  person1.name = "Zhofran Dhiqo";
  person1.address = "Jakarta";

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Joko");
  person1.sayGoodBye("Joni");

  var person2 = Person();
  print(person2);

}