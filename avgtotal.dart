import 'dart:io';

void main() {
  List<int> a = [1, 2, 3, 4, 5, 6];
  int total = 0;
  a.forEach((a) => total = total + a);
  print("Total is $total");
  double avg = total / (a.length);
  print("The average is $avg");
  print('Hello');
}
