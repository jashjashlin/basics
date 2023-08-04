import 'dart:io';
void main(){
  int i=1;
  print("enter a number:");
  var b =int.parse(stdin.readLineSync()!);
  while (i<=10) {
    var ans = b*i;
    i++;
    print(ans);
  }
}