import 'dart:io';

void main() {
  print("enter range");
  var a=int.parse(stdin.readLineSync()!);
  even(a);
}
void even(int a){
  int i=1;
  for(i=0;i<=a;i+=2){
    print(i);
  }
}