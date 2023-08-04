import 'dart:io';

void main() {
  int i = 1;
  print("enter number");
  var a = int.parse(stdin.readLineSync()!);
  while (i <=10) {
    var ans;
    ans = a * i;
    i++;
    print(ans);
  }
}
