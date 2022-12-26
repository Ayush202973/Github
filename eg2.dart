import 'dart:io';
void main(){
    print("Enter Your age");
    int? age=int.parse(stdin.readLineSync()!);
    String a=(age>13&&age<=19) ? "Teenager":"Not Teenager";
    print("You are $a");
}