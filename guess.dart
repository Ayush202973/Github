import 'dart:io';
import 'dart:math';

void main() {
  print("""                     Welcome to the guess the number Game""");
  while (true) {
    print(
        """                     Please enter your guessed number between 0-100""");
    int? guess = int.parse(stdin.readLineSync()!);
    print("""                      Your Guess number is $guess""");
    final random = new Random();
    int num2 = random.nextInt(100);
    if (guess > num2) {
      print("""                       Your guess is higher than correct number""");
    } else if (guess < num2) {
      print("""                         Your guess is lower than correct number""");
    } else if (guess == num2) {
      print("""                          Congratulation,Your guess is right""");
    } else {
      print("Keep Trying");
    }
    print("""                             Correct Number is $num2""");
  }
  
}
