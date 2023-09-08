// void main (){
// // print(power(10, 5));
// // task2:...................




// }

// task1 : ....................
 
//   int power(int x, int n) {
//   int y = 1;
//   for (int i = 0; i < n; i++) {
//     y *= x;
//   }

//   return y;
//   // n *=x;
//   // return n;
// }



//task4:................................

// void find(List<int> numbers) {
//   if (numbers.length < 2) {
//     return;
//   }

//   numbers.sort();

//   int lowest = numbers[1];
//   int greatest = numbers[numbers.length - 2];

//   print("Second Lowest: $lowest");
//   print("Second Greatest: $greatest");
// }

// void main() {
//   List<int> array = [7, 2, 10, 41, 35];
//   find(array);
// }

// void find(List<int> numbers) {
//   if (numbers.length < 2) {
//     return;
//   }

//   int lowest = numbers[0];
//   int sLowest = numbers[0];
//   int greatest = numbers[0];
//   int sGreatest = numbers[0];

//   for (int num in numbers) {
//     if (num < lowest) {
//       sLowest = lowest;
//       lowest = num;
//     } else if (num < sLowest && num != lowest) {
//       sLowest = num;
//     }

//     if (num > greatest) {
//       sGreatest = greatest;
//       greatest = num;
//     } else if (num > sGreatest && num != greatest) {
//       sGreatest = num;
//     }
//   }

//   print("Second Lowest: $sLowest");
//   print("Second Greatest: $sGreatest");
// }

// void main() {
//   List<int> array = [7, 2, 10, 41, 35];
//   find(array);
// }

// task 5:..................................
import 'dart:io';
import 'dart:math';

void main() {
  final int number = Random().nextInt(20) + 1;

  int user;

  print("Welcome Guessing Game!");
  print("Guss number between 1 and 20");

  do {
    print("Enter your guess: ");
    user = int.parse(stdin.readLineSync()!);

    if (user < number) {
      print("the number is higher");
    } else if (user > number) {
      print("the numer is lower ");
    } else {
      print(" correct $number.");
    }
  } while (user != number);
}
