import 'dart:io';
import 'dart:math';

void main() {
//задание 1
//  int a = 150;
//  List<int> mass = List.filled(100, 0);
//  for (int i = 0; i < mass.length; i++) {
//    mass[i] = a - 3;
//    a = a - 3;
//  }
//  print(mass);
//}
//задание 2
// List<int> nums = [];
// for (int i = 1; i <= 300; i += 2){
//   nums.add(i);
//   stdout.write("$i ");
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
// Random random = new Random();

// var temperature = List.generate(12, (int index) => List.generate(30, (int index) => random.nextInt(60) - 30, growable: false), growable: false);
// var averageT = averageTemperature(temperature);
// for (int i = 0; i < 12; i++){
//   print(temperature[i]);
// }
// print(averageT);
// print(sortList(averageT));
// }
//задание 5
// Map map = {
//    'Январь': List.generate((30), (j) => Random().nextInt(5) - 35),
//    "Февраль": List.generate((30), (j) => Random().nextInt(5) - 30),
//    'Март': List.generate((30), (j) => Random().nextInt(10) - 5),
//   'Апрель': List.generate((30), (j) => Random().nextInt(10) + 5),
//  'Май': List.generate((30), (j) => Random().nextInt(10) + 5),
// 'Июнь': List.generate((30), (j) => Random().nextInt(20) + 15),
//'Июль': List.generate((30), (j) => Random().nextInt(20) + 15),
//    '//Август': List.generate((30), (j) => Random().nextInt(20) + 15),
//    'Сентябрь': List.generate((30), (j) => Random().nextInt(5) + 10),
//    'Октябрь': List.generate((30), (j) => Random().nextInt(5) + 10),
//   'Ноябрь': List.generate((30), (j) => Random().nextInt(5) + 10),
//    'Декабрь': List.generate((30), (j) => Random().nextInt(1) - 15)
//  };
//  sred(map);
//}
//
//Map sred(map) {
//  var otvet = {
//    'Январь': 0,
//    "Февраль": 0,
//    'Март': 0,
//    'Апрель': 0,
//    'Май': 0,
//    'Июнь': 0,
//    'Июль': 0,
//    'Август': 0,
//    'Сентябрь': 0,
//    'Октябрь': 0,
//    'Ноябрь': 0,
//    'Декабрь': 0
//  };
//  for (var key in map.keys) {
//    double sum = 0;
//    for (int i = 0; i < 30; i++) {
//      sum += map[key][i];
//    }
//    otvet[key] = (sum ~/ 30);
//  }
//  for (var item in otvet.entries) {
//    print("${item.key} - ${item.value}");
//  }
//  return otvet;
// }
