import 'dart:convert';
import 'dart:io';
import 'dart:async';
import 'dart:math';

// void main() {
//   задание 1
//   int n = Random().nextInt(50);
//   int result = 1;
//   for (int i = 1; i <= n; i++) {
//     if (i % 3 == 0) {
//       result *= i;
//     }
//   }
//   print(result);
// }
//задание 2

// void main() async {
//   final file = File('numsTask2.txt');
//   String txt = "";
//   Stream<String> lines =
//       file.openRead().transform(utf8.decoder).transform(LineSplitter());
//   try {
//     await for (var line in lines) {
//       txt += line;
//     }
//   } catch (e) {
//     print('Error: $e');
//   }

//   List<double> ai = [];
//   String vrem = "";
//   double out = 0;

//   for (int i = 0; i < txt.length; i++) {
//     if (txt[i] != ";") {
//       vrem += txt[i];
//     }
//     if (txt[i] == ";" || i + 1 == txt.length) {
//       ai.add(double.parse(vrem));
//       vrem = "";
//     }
//   }

//   for (int i = 0; i < ai.length; i++) {
//     if (ai[i] > 0) {
//       out += ai[i];
//     }
//     if (ai[i] == 0) {
//       i = ai.length;
//     }
//   }
//   print(out);
// }
//задание 3
// void main() async {
//   final file = File('numsTask3.txt');
//   String txt = "";
//   Stream<String> lines = file
//       .openRead()
//       .transform(utf8.decoder)
//       .transform(LineSplitter());
//   try {
//     await for (var line in lines) {
//       txt += line;
//     }
//   } catch (e) {
//     print('Error: $e');
//   }

//   List<int> ai = [];
//   String vrem = "";

//   for (int i = 0; i < txt.length; i++) {
//     if (txt[i] != ",") {
//       vrem += txt[i];
//     }
//     if (txt[i] == "," || i + 1 == txt.length) {
//       ai.add(int.parse(vrem));
//       vrem = "";
//     }
//   }

//   int min = ai.first;
//   int max = ai.first;

//   for (int i = 0; i < ai.length; i++) {
//     if (ai[i] > max) {
//       max = ai[i];
//     }
//     if (ai[i] < min) {
//       min = ai[i];
//     }
//     if (ai[i] == 0) {
//       i = ai.length;
//     }
//   }

//   print(min);
//   print(max);
// }

//задание 4
// void main() async {
//   final file = File('numsTask4.txt');
//   String txt = "";
//   Stream<String> lines =
//       file.openRead().transform(utf8.decoder).transform(LineSplitter());
//   try {
//     await for (var line in lines) {
//       txt += line;
//     }
//   } catch (e) {
//     print('Error: $e');
//   }

//   List<int> ai = [];
//   String vrem = "";

//   for (int i = 0; i < txt.length; i++) {
//     if (txt[i] != " ") {
//       vrem += txt[i];
//     }
//     if (txt[i] == " " || i + 1 == txt.length) {
//       ai.add(int.parse(vrem));
//       vrem = "";
//     }
//   }
//   int otvet = 0;
//   for (int i = 0; i < ai.length - 1; i++) {
//     if (ai[i] == ai[i + 1]) {
//       int vrem = 1;
//       bool vrem_0 = true;
//       while (ai[i] == ai[i + 1] && vrem_0) {
//         vrem++;
//         if (i < ai.length - 2) {
//           i++;
//         } else {
//           vrem_0 = false;
//         }
//       }
//       otvet += vrem;
//     }
//   }
//   print(otvet);
// }
//задание 5
// void main() {
//   print("Введите А");
//   double a = double.parse(stdin.readLineSync()!);
//   print("Введите В");
//   double b = double.parse(stdin.readLineSync()!);

//   if (-1 < a && a < 3 && -2 < b && b < 4) {
//     print("Принадлежит");
//   } else {
//     print("Не принадлежит");
//   }
// }
// задание 6
// void main() {
//   print("Введите Х");
//   double x = double.parse(stdin.readLineSync()!);
//   print("Введите Y");
//   double y = double.parse(stdin.readLineSync()!);

//   double a = ((-2) - x) * (2 - (-3)) - (0 - (-2)) * ((-3) - y);
//   double b = (0 - x) * ((-3) - 2) - (2 - 0) * (2 - y);
//   double c = ((-2) - x) * ((-3) - (-3)) - ((-2) - 2) * ((-3) - y);

//   if ((a >= 0 && b >= 0 && c >= 0) || (a <= 0 && b <= 0 && c <= 0)) {
//     print("Принадлежит");
//   } else {
//     print("Не принадлежит");
//   }
// }
