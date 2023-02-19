// void main() {
//   String firstName = 'sagar';
//   String lastName = 'Gurung';

//   print("Full name is $firstName $lastName");
// }

// void main() {
//   double num1 = 20;
//   double num2 = 7;
//   double remainder = num1 % num2;
//   double quotient = num1 ~/ num2;
//   print(remainder);
//   print(quotient);
// }

// void main() {
//   double a = 2;
//   double b = 3;

//   print("Before swapping a : $a and b: $b");

//   double temp = a;
//   a = b;
//   b = temp;

//   print("After swapping a: $a and b: $b");
//

// void main() {
//   String speech = "Hello My name is Gegish Khan";

//   String newSpeech = speech.replaceAll(new RegExp(r'\s+'), "");
//   print("After removing space we can get this result: $newSpeech");
// }

// import 'dart:io';

// void main() {
//   print("what is your age");
//   String age = stdin.readLineSync()!;

//   double x = double.parse(age);

//   print(x);
// }

// import 'dart:io';

// void main() {
//   print("Enter your bill");
//   double totalBill = double.parse(stdin.readLineSync()!);
//   print("Enter your bill");
//   double number_of_people = double.parse(stdin.readLineSync()!);

//   double amount_to_pay = totalBill / number_of_people;
//   print("Each person should pay $amount_to_pay Rs");
// }

// void main() {
//   bool isMarried = false;

//   if (isMarried == true) {
//     print("You are married");
//   } else {
//     print("You are single and unlucky");
//   }
// }

// Find Greatest Number Among 3 Numbers

// void main() {
//   int num1 = 300;
//   int num2 = 200;
//   int num3 = 100;

//   if (num1 > num2 && num1 > num3) {
//     print("Num1 is greater: i.e $num1");
//   }
//     if (num2 > num1 && num2 > num3) {
//     print("Num1 is greater: i.e $num1");
//   }
//     if (num3 > num1 && num3 > num2) {
//     print("Num1 is greater: i.e $num1");
//   }
// }

// import 'dart:io';

// void main() {
//   while (true) {
//     print("Are you want to know which day is today?");

//     int dayOfweeks = int.parse(stdin.readLineSync()!);
//     switch (dayOfweeks) {
//       case 1:
//         print("Day is sunday");
//         break;

//       case 2:
//         print("Day is Monday");
//         break;
//       case 3:
//         print("Day is Tuesday");
//         break;
//       case 4:
//         print("Day is Wednesday");
//         break;
//       case 5:
//         print("Day is Thrusday");
//         break;

//       case 6:
//         print("Day is Friday");
//         break;

//       case 7:
//         print("Day is sat");

//         break;
//         }

//     }
//   }

// import 'dart:io';

// void main() {
//   print("Welcome to Pokhara Weather Forcast !!!");

//   while (true) {
//       print("What weather are out there?");
//         String weather = stdin.readLineSync()!.toLowerCase();
//     switch (weather) {
//       case "sunny":
//         print('Take umbrella with you');
//         break;

//       case "coludy":
//         print('Take raincoat with you');
//         break;

//       case "cold":
//         print('Take jacket with you');
//         break;

//       default:
//         print("Invalid");
//         break;
//     }

//     }
//   }
//  Ternary Operator

// void main() {
//   int num1 = 100;
//   int num2 = 15;
//   int max = (num1 > num2) ? num1 : num2;
//   print("The greasted number is $max");
// }

// import 'dart:io';

// void main() {
//   while (true) {
//     print("Enter your age");
//     int age = int.parse(stdin.readLineSync()!);
//     String eligibleVoter = (age >= 18) ? "Person is Voter" : "Non voter";
//     print(eligibleVoter);

//   }

// }

// import 'dart:io';

// void main() {
//   while (true) {
//     print("Enter your age");
//     int age = int.parse(stdin.readLineSync()!);
//     var teenAge = (age <= 13 && age >= 19) ? 'teenager' : 'no teenager';
//     print(teenAge);
//   }
// }

void main(){
  
}