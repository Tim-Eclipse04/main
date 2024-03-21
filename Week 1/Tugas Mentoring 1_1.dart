import 'dart:io';

void main() {
  stdout.write("Please enter Your name : ");
  String? name = stdin.readLineSync();
  stdout.write("Enter your age : ");
  int? age = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your campus : ");
  String? campus = stdin.readLineSync();
  stdout.write("Enter your major : ");
  String? major = stdin.readLineSync();

  ShowInfo Student = ShowInfo(name, age, campus, major);
  Student.showInfo();
}

class ShowInfo {
  String? name;
  int? age;
  String? campus;
  String? major;
  ShowInfo(this.name, this.age, this.campus, this.major);

  void showInfo() {
    print("");
    print("==============");
    print("Biodata CR Youth");
    print("==============");
    print("Nama : $name");
    print("Umur : $age");
    print("Kampus : $campus");
    print("Jurusan : $major");
    print("==============");
  }
}
