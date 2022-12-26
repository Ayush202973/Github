void main() {
  int num = 0;
  sum(5, 5);
  findPositiveNegative(5);
  sumOFNaturalNum();
}

int sum(int num1, int num2) {
  int sum = num1 + num2;
  print("Sum of two nmbers is $sum");
  return sum;
}

void findPositiveNegative(int num) {
  if (num < 0) {
    print("Entered num is negative");
  } else {
    print("Entered number is positive");
  }
}

void sumOFNaturalNum() {
  int num=0;
  for (int i = 1; i <= 10; i++) {
    // print(i);
    num = num + i;
  }

  print("sum of natural number is $num");
}
