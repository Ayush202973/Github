import 'dart:io';
import 'dart:math';

void main() {
  var list = ['rock', 'paper', 'scissor'];
  print("""                  Welcome to the Rock Paper Scissor Game
                                         Let's Begin
                              Please Enter Your Choice Among rock,paper or scissor""");
  String? input = stdin.readLineSync();
  print("Your choice is $input");
  print("""                            
                                      Now Computer's turn""");
  final random = new Random();
  String computerchoice = list[random.nextInt(list.length)];
  print("Computer chooses $computerchoice");
  if (input == 'rock' && computerchoice == 'paper') {
    print("""                           Computer Wins""");
  } else if (input == 'rock' && computerchoice == 'scissor') {
    print("""                            You Wins""");
  } else if (input == 'scissor' && computerchoice == 'paper') {
    print(""""                           You Wins""");
  } else if (input == 'paper' && computerchoice == 'scissor') {
    print("""                             Computer Wins""");
  } else if (input == 'paper' && computerchoice == 'rock') {
    print("""                            You wins""");
  } else if (input == computerchoice) {
    print("""                            The game is tie""");
  } else if (input == 'scissor' && computerchoice == 'rock') {
    print("""                             Computer Wins""");
  } else {
    print("                               Invalid Input");
  }
}
