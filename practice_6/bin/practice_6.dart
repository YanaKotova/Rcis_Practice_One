import 'dart:convert';
import 'dart:io';
import 'dart:async';
import 'dart:math';
//задание 6
// void main() {
//   List<double> random = [2.7, -3.4, -6.0, 0, 2.4, 5.8, -1.5];
//   List<double> positive = [];
//   List<double> negative = [];

//   for (int i = 0; i < random.length; i++) {
//     if (random[i] >= 0) {
//       positive.add(random[i]);
//     } else {
//       negative.add(random[i]);
//     }
//   }

//   print(positive);
//   print(negative);
// }
//задание 4
//   void main() {
//   int n = 1;
//   int sum = 0;
//   print("Номер");
//   int a = int.parse(stdin.readLineSync()!);
//   while (n > 0) {
//     n = int.parse(stdin.readLineSync()!);
//     if (n % a == 0) {
//       sum += n;
//     }
//   }
//   print(sum);
//   }
//задание 2
// void main() async {
//   final file = File('numsTask2.txt');
//   String txt = "";
//   Stream<String> lines =
//       file.openRead().transform(utf8.decoder).transform(LineSplitter());
//   try {
//     await for (var line in lines) {
//       txt += line;
//       txt += " ";
//     }
//   } catch (e) {
//     print('Error: $e');
//   }
//   print(txt);
// }
//задание 3

// void main() {
//   int nums = int.parse(stdin.readLineSync()!);

//   if (nums % 10 == 0 && nums % 2 == 0) {
//     print("Является");
//   } else {
//     print("Не является");
//   }
// }
//задание 1
// void main() async {
//   final file = File('numsTask1.txt');
//   String txt = "";
//   Stream<String> lines = file
//       .openRead()
//       .transform(utf8.decoder) // Decode bytes to UTF-8.
//       .transform(LineSplitter()); // Convert stream to individual lines.
//   try {
//     await for (var line in lines) {
//       txt += line;
//     }
//   } catch (e) {
//     print('Error: $e');
//   }
//   List<String> ai = [];
//   String vrem = "";
//   for (int i = 0; i < txt.length; i++) {
//     if (txt[i] != " ") {
//       vrem += txt[i];
//     }
//     if (txt[i] == " " || i + 1 == txt.length) {
//       ai.add(vrem);
//       vrem = "";
//     }
//   }
//   for (int i = 0; i < ai.length; i++) {
//     String a = ai[i];
//     bool bub = false;
//     for (int j = 0; j < a.length; j++) {
//       bub = !bub;
//     }
//     if (bub) {
//       print(a);
//     }
//   }
// }
