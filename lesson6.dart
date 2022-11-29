import 'dart:io';

void main() {
  // print("Введите имя:");
  stdout.write("Введите имя: ");
  String name = stdin.readLineSync() ?? "";
  print("Вас зовут = $name");

  stdout.write("Введите возраст: ");
  int age = int.parse(stdin.readLineSync()!);
  print("Ваш возраст $age");

  // for (int i = 0; i < 100; i++) {
  //   print(i);
  // }

  // List<String> students = ["Ilgiz", "Artur", "Ekatering", "Alina", "Liza"];
  // for (int i = 0; i < students.length; i++) {
  //   print(students[i]);
  // }

  // List array = [];
  // for (int i = 0; i < 5; i++) {
  //   array.add(1);
  // }
  // print(array);
}
