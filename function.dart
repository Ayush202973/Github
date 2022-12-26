import 'dart:io';

void printName(String? name) {
  print(name);
  print("Entered name is $name");
}

void main() {
  print("Enter your name");
  String? name = stdin.readLineSync();
   printName(name);
  
 
}
