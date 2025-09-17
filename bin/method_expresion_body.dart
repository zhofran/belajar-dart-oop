class Computer {
  
  // void startUp() {
  //   print("Computer is starting up");
  // }

  void startUp() => print("Computer is starting up");

  void shutDown() => print("Computer is shutting down");

  String getOperatingSystem() => "Windows";

}

void main() {

  var computer = Computer();
  computer.startUp();
  computer.shutDown();
  print(computer.getOperatingSystem());
}