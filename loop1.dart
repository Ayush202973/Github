
void main() {
  List<int> a = [1, 2, 3, 4, 5, 6];
  int total = 0;
  a.forEach((a) {
    if (a % 2 == 0) {
      print(a);
      total = total + a;
    }
  });
  print("Total sum is $total");
}
