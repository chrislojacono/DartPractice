// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.
import 'dart:io';

void main() {
print('How old are you?');

  int age = 100 - int.parse(stdin.readLineSync());

  print("You will be 100 in $age years");
}

// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.
import 'dart:io';

void main() {
  stdout.write("Give me a number: ");

  int number = int.parse(stdin.readLineSync());

  void OddOrEven(int num){
  if (num % 2 == 0){
    stdout.write("$num is even");
    } else{
    stdout.write("$num is odd");
    }
  }

  OddOrEven(number);
}

//write a program that prints out all the elements of the list that are less than 5.
import 'dart:io';

void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for(var num in a) {
    if(num < 5){
      print(num);
    }
  }
}

// //Take two lists, for example:

//   a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

//   b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
// and write a program that returns a list that contains only the elements that are common between them (without duplicates). Make sure your program works on two lists of different sizes.

import 'dart:io';

void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  void ListSorter(List<int> listOne, List<int> listTwo){
  List<int> finalList = new List<int>();
    if(listOne.length > listTwo.length){
      for(var num in listTwo){
        if(listOne.contains(num)){
         finalList.add(num);
        }
      }
    }else{
    for(var num in listOne){
        if(listTwo.contains(num)){
         finalList.add(num);
        }
      }
    }
    print(finalList);
  }

  ListSorter(a, b);
}