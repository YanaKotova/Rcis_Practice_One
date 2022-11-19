// import 'dart:convert';
// import 'dart:io';
// import 'dart:async';
// import 'dart:math';

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
//   for (int i = 0; i < txt.length; i++) {
//     //преобразование из строки в массив
//     if (txt[i] != ";") {
//       vrem += txt[i];
//     }
//     if (txt[i] == ";" || i + 1 == txt.length) {
//       ai.add(double.parse(vrem));
//       vrem = "";
//     }
//   }

//   for (int j = 0; j < ai.length; j++) {
//     //сортировка
//     for (int i = 0; i < ai.length - 1; i++) {
//       if (ai[i] > ai[i + 1]) {
//         double vrem = ai[i];
//         ai[i] = ai[i + 1];
//         ai[i + 1] = vrem;
//       }
//     }
//   }

//   txt = "";
//   for (int i = 0; i < ai.length; i++) {
//     //преобразование в строку и расстановка ;
//     txt += ai[i].toString();
//     txt += ";";
//   }

//   var sink = file.openWrite(); //запись в файл
//   sink.write(txt);
//   sink.close();
// }
