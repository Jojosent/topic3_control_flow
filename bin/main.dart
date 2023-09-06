import 'dart:io';
import 'dart:math';

import 'package:test/test.dart';

// Task 1
// void main() {
//   int twoDigitNumber = int.parse(stdin.readLineSync()!);

//   String numberString = twoDigitNumber.toString();

//   if (numberString == "74" || numberString == "47") {
//     print("The number $twoDigitNumber contains either 4 and 7.");
//   } else if (numberString.contains('4') || numberString.contains('7')) {
//     print("The number $twoDigitNumber contains either 4 or 7.");
//   } else {
//     print("The number $twoDigitNumber does not contain 4 or 7.");
//   }
// }

// Task 1.2
// void main() {
//   int twoDigitNumber = int.parse(stdin.readLineSync()!);

//   String numberString = twoDigitNumber.toString();

//   if (numberString == "369" ||
//       numberString == "396" ||
//       numberString == "963" ||
//       numberString == "936" ||
//       numberString == "639" ||
//       numberString == "693") {
//     print("The number $twoDigitNumber contains either 3 and 6 and 9.");
//   } else if (numberString.contains('3') ||
//       numberString.contains('6') ||
//       numberString.contains('9')) {
//     print("The number $twoDigitNumber contains either 3 or 6 or 9.");
//   } else {
//     print("The number $twoDigitNumber does not contain 3 or 6 or 9.");
//   }
// }

// Task 1.3
// void main() {
//   int twoDigitNumber = int.parse(stdin.readLineSync()!);
//   int checkNumber = int.parse(stdin.readLineSync()!);
//   String numberString = twoDigitNumber.toString();

//   if (numberString.contains(checkNumber.toString())) {
//     print("The number $twoDigitNumber contains either $checkNumber");
//   } else {
//     print("The number $twoDigitNumber does not contain $checkNumber");
//   }
// }
// Task 2
// void main() {
//   int twoDigitNumber = int.parse(stdin.readLineSync()!);

//   String numberString = twoDigitNumber.toString();

//   if (numberString == "74" || numberString == "47") {
//     print("The number $twoDigitNumber contains either 4 and 7.");
//   } else if (numberString.contains('4') || numberString.contains('7')) {
//     print("The number $twoDigitNumber contains either 4 or 7.");
//   } else {
//     print("The number $twoDigitNumber does not contain 4 or 7.");
//   }
// }

// Task 2.2
// void main() {
//   int twoDigitNumber = int.parse(stdin.readLineSync()!);

//   String numberString = twoDigitNumber.toString();

//   if (numberString == "369" ||
//       numberString == "396" ||
//       numberString == "963" ||
//       numberString == "936" ||
//       numberString == "639" ||
//       numberString == "693") {
//     print("The number $twoDigitNumber contains either 3 and 6 and 9.");
//   } else if (numberString.contains('3') ||
//       numberString.contains('6') ||
//       numberString.contains('9')) {
//     print("The number $twoDigitNumber contains either 3 or 6 or 9.");
//   } else {
//     print("The number $twoDigitNumber does not contain 3 or 6 or 9.");
//   }
// }

// Task 2.3
// void main() {
//   int twoDigitNumber = int.parse(stdin.readLineSync()!);
//   int checkNumber = int.parse(stdin.readLineSync()!);
//   String numberString = twoDigitNumber.toString();

//   if (numberString.contains(checkNumber.toString())) {
//     print("The number $twoDigitNumber contains either $checkNumber");
//   } else {
//     print("The number $twoDigitNumber does not contain $checkNumber");
//   }
// }

// Task 3
// void main() {
//   // int t = int.parse(stdin.readLineSync()!);
//   int t = 1221;
//   int t12 = (t ~/ 100);
//   int t3 = (t % 100 ~/ 10);
//   int t4 = t % 10;
//   String s34 = t4.toString() + t3.toString();
//   if (t12.toString() == s34.toString()) {
//     print("Polindrom");
//   } else {
//     print("Ne polindrom");
//   }
// }

// Task 4
// void main() {
//   int number = int.parse(stdin.readLineSync()!);
//   String n2 = number.toString();
//   if (n2[0] == n2[1] && n2[1] == n2[2] ||
//       n2[0] == n2[1] && n2[1] == n2[3] ||
//       n2[0] == n2[2] && n2[3] == n2[2] ||
//       n2[2] == n2[1] && n2[3] == n2[2]) {
//     print("держит ровно три одинаковые цифры");
//   } else {
//     print("HE держит ровно три одинаковые цифры");
//   }
// }

// Task 5
// void main() {
//   // int n = int.parse(stdin.readLineSync()!);
//   int n = 123456;
//   int n1 = n ~/ 100000;
//   int n2 = n ~/ 10000 % 10;
//   int n3 = n ~/ 1000 % 10;
//   int n4 = n ~/ 100 % 10;
//   int n5 = n ~/ 10 % 10;
//   int n6 = n % 10;
//   if (n1 + n2 + n3 == n4 + n5 + n6) {
//     print("$n Happy number");
//   } else {
//     print("$n NOT Happy number");
//   }
// }

// Task 6.1
// void main() {
//   int t = 0;
//   for (int i = 100; i <= 500; i++) {
//     t += i;
//   }
//   print(t);
// }

// Task 6.2
// void main() {
//   int t = int.parse(stdin.readLineSync()!);
//   int c = int.parse(stdin.readLineSync()!);
//   int d = 0;
//   for (int i = t; i <= c; i++) {
//     d += i;
//   }
//   print(d);
// }

// Task 7
// void main() {
//   int n1 = 1;
//   int n2 = 1000;
//   int sum = 0;
//   for (int i = n1; i <= n2; i++) {
//     sum += i;
//   }
//   var mean = sum / n2;
//   print(mean);
// }

// Task 7.2
// void main() {
//   int n1 = int.parse(stdin.readLineSync()!);
//   int n2 = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   for (int i = n1; i <= n2; i++) {
//     sum += i;
//   }
//   var mean = sum / n2;
//   print(mean);
// }

// Task 8
// void main() {
//   double sum = 0;
//   double base = 1 / 3;
//   for (int i = 0; i <= 8; i++) {
//     double term = 1.0;
//     for (int j = 1; j <= i; j++) {
//       term *= base;
//     }
//     sum += term;
//   }
//   print("Сумма: $sum");
// }

// Tak 9.1
// void main() {
//   int t = 123456;
//   String s = t.toString();
//   if (s.contains("3")) {
//     print("3 degen san bar");
//   } else {
//     print("3 degen san jok");
//   }
// }

// Task 9.2
// void main() {
//   int t = 666123456;
//   int lastSan = t % 10;
//   String str = t.toString();
//   int counter = 0;
//   for (int i = 0; i < str.length; i++) {
//     if (str[i] == lastSan.toString()) {
//       counter += 1;
//     } else {
//       counter += 0;
//     }
//   }
//   print(counter);
// }

// Task 9.3
// void main() {
//   int t = int.parse(stdin.readLineSync()!);
//   // int t = 123456;
//   var str = t.toString();
//   int counter = 0;
//   int asd = 0;
//   for (int i = 0; i < str.length; i++) {
//     var digit = t % 10;
//     t ~/= 10;
//     asd = digit;
//     if (asd % 2 == 0) {
//       counter += 1;
//     } else {
//       counter += 0;
//     }
//   }
//   print(counter);
// }

// Task 9.4
// void main() {
//   // int t = int.parse(stdin.readLineSync()!);
//   int t = 123456;
//   var str = t.toString();
//   int counter = 0;
//   int asd = 0;
//   for (int i = 0; i < str.length; i++) {
//     var digit = t % 10;
//     t ~/= 10;
//     asd = digit;
//     if (asd >= 5) {
//       counter += asd;
//     } else {
//       counter += 0;
//     }
//   }
//   print(counter);
// }

// Task 9.5
// void main() {
//   // int t = int.parse(stdin.readLineSync()!);
//   int t = 111777;
//   var str = t.toString();
//   int counter = 1;
//   int asd = 1;
//   for (int i = 0; i < str.length; i++) {
//     var digit = t % 10;
//     t ~/= 10;
//     asd = digit;
//     if (asd >= 7) {
//       counter *= asd;
//     } else {
//       counter += 0;
//     }
//   }
//   print(counter);
// }

// Task 9.6
// void main() {
//   // int t = int.parse(stdin.readLineSync()!);
//   int t = 5012305;
//   var str = t.toString();
//   int counter = 0;
//   int asd = 0;
//   for (int i = 0; i < str.length; i++) {
//     var digit = t % 10;
//     t ~/= 10;
//     asd = digit;
//     if (asd == 5) {
//       counter++;
//     }
//     if (asd == 0) {
//       counter++;
//     } else {
//       counter += 0;
//     }
//   }
//   print(counter);
// }

// Task 10.1
// void main() {
//   var sum = 0;
//   int x = 5;
//   var t = int.parse(stdin.readLineSync()!);
//   while (t != 0) {
//     if (t >= x) {
//       sum += t;
//     } else {
//       sum += 0;
//     }
//     t = int.parse(stdin.readLineSync()!);
//   }
//   print(sum);
// }

// Task 10.2
void main() {
  var sum = 0;
  var t = int.parse(stdin.readLineSync()!);
  while (t != 0) {
    if (t % 2 == 0) {
      sum++;
    } else {
      sum += 0;
    }
    t = int.parse(stdin.readLineSync()!);
  }
  print(sum);
}
