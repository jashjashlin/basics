import 'dart:io';
void main() {

  var x = "yes";
  while (x == "yes") {
    print("enter name :");
    var a = stdin.readLineSync()!;
    print("enter mark");
    var mar = int.parse(stdin.readLineSync()!);
    var grade;
    calc(mar, a);
    print("do you want to continue:");
    x = stdin.readLineSync()!;
  }
}
  void calc(mar,a) {
    if (mar >= 90) {
      print("grade A");
    } else if (mar >= 80) {
      print("grade B");
    } else if (mar >= 70) {
      print("grade C");
    } else if (mar >= 60) {
      print("grade D");
    } else {
      print("grade F");
    }
  }



