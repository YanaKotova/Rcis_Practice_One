import 'dart:io';
import 'dart:math';
import 'dart:async';

void main() {
//задание 3
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
