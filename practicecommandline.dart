// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.
import 'dart:io';

void main() {
print('How old are you?');

  int age = 100 - int.parse(stdin.readLineSync());

  print("You will be 100 in $age years");
}

