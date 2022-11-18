import 'dart:io';
import 'dart:math';
import 'dart:async';

void main() {
//   try {
//     File f = File('area.txt');

//     dynamic values = (f.readAsStringSync());
//     List<String> stringHeight = values.split(",");
//     List<int> height = stringHeight.map(int.parse).toList();

//     int left = 0;
//     int right = height.length - 1;
//     int max = 0;

//     while (left != right) {
//       int distance = (left - right).abs();
//       int area = 0;
//       if (height[left] < height[right]) {
//         area = height[left] * distance;
//         left++;
//       } else {
//         area = height[right] * distance;
//         right--;
//       }

//       if (area > max) {
//         max = area;
//       }
//     }
//     print(max);
//   } catch (e) {
//     print("Возникла ошибка. Возможно, файл недоступен. \nПовторите попытку.");
//   }
// }
//   var file = File('nums.txt');
//   var text = file.readAsStringSync();
//   file.writeAsString("1 3 4 4 5 6 7 8 8 9 2 4 6 6 ");
//   List<String> nums = text.split(" ");
//   print(nums);
//   for (int i = 0; i < nums.length; ++i) {
//     if (int.parse(nums[i]) % 2 == 0) {
//       nums.remove(nums[i]);
//     }
//   }
//   file.writeAsString("$nums");

//   print(nums);
// }
// задание 2
//   String nums = '';
//   String otvet = '';
//   File('nums.txt').readAsString().then((String a) {
//     for (int i = 0; i < a.length; i++) {
//       for (int j = 0; j < a[i].length; j++) {
//         if (a[i][j] != " ") {
//           nums += a[i][j];
//         }
//         if (a[i][j] == " ") {
//           try {
//             if (int.parse(nums) % 2 != 0) {
//               otvet += "$nums ";
//             }
//             nums = "";
//           } catch (e) {
//             print('That is not a number!');
//             continue;
//           }
//         }
//       }
//       File('nums.txt').writeAsString(otvet);
//     }
//   });
// }
