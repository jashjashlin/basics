
import 'dart:io';
void main(){
  List l=[];
  Map m={};
  print("enter name");
  var a = stdin.readLineSync();
  print("enter age");
  var b = stdin.readLineSync();
  print("enter place");
  var c = stdin.readLineSync();
  l.addAll(['jash,20,kozhikode']);
  print(l);
  print("enter district");
  var d = stdin.readLineSync();
  m.addAll({'name':a,"age":b,"place":c,"district":d});
  print(m);


}