import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'dart:convert';


void main() {
// задание 1
//  int a = 150;
//  List<int> mass = List.filled(100, 0);
//  for (int i = 0; i < mass.length; i++) {
//    mass[i] = a - 3;
//    a = a - 3;
//  }
//  print(mass);
//}
//задание 2
//   List<int> nums = [];
//   for (int i = 1; i <= 300; i += 2) {
//     nums.add(i);
//     stdout.write("$i ");
//   }
// }
//задание 3
//   stdout.write("Введите n: ");
//   try {
//     int n = int.parse(stdin.readLineSync()!);
//     List nums = List.generate(n, (i) => List.generate(n, (j) => 0));
//     for (int i = 0; i < n; i++) {
//       nums[i][0] = 1;
//       nums[0][i] = 1;
//       stdout.write('${nums[0][i]}\t');
//     }
//     print(' ');
//     for (int i = 1; i < n; i++) {
//       stdout.write('${nums[i - 1][0]}\t');
//       for (int j = 1; j < n; j++) {
//         nums[i][j] = nums[i - 1][j] + nums[i][j - 1];
//         stdout.write('${nums[i][j]}\t');
//       }
//       print(' ');
//     }
//   } catch (e) {
//     print("Неверное значение.");
//   }
// }
//задание 4
//    List<List<int>> temp = List.generate(
//       12, (i) => List.generate((30), (j) => Random().nextInt(30) - 12));
//   for (int i = 0; i < temp.length; i++) {
//     stdout.write('${i + 1} месяц:\n');
//     for (int j = 0; j < temp[i].length; j++) {
//       stdout.write('${temp[i][j]}  ');
//     }
//     print('\n');
//   }
//   List<int> res = sred(temp);
//   res.sort();
//   print(res);
// }

// List<int> sred(List<List<int>> temp) {
//   List<int> sred = [];
//   for (int i = 0; i < temp.length; i++) {
//     int sum = 0;
//     for (int j = 0; j < temp[i].length; j++) {
//       sum += temp[i][j];
//     }
//     sred.add(sum ~/ temp[i].length);
//   }
//   return sred;
// }       
//задание 5
//   List<List<int>> temp = List.generate(
//       12, (i) => List.generate((30), (j) => Random().nextInt(30) - 12));
//   for (int i = 0; i < temp.length; i++) {
//     stdout.write('${i + 1} месяц:\n');
//     for (int j = 0; j < temp[i].length; j++) {
//       stdout.write('${temp[i][j]}  ');
//     }