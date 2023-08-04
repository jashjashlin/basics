import 'dart:io';

void main() {
 var c = "yes";
 while (c == "yes") {
  print("enter word");
  var a = stdin.readLineSync()!;
  int i = 0;
  while (i < a.length) {
   print(a[i]);
   i++;
  }
  print("do you want to continue");
  c = stdin.readLineSync()!;
 }
}

