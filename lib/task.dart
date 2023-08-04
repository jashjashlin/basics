import 'dart:io';

void main() {
 List l=[];
 Map m={};
 print("enter first language");
 var a = stdin.readLineSync();
 print("enter second language");
 var b = stdin.readLineSync();
 print("enter third language");
 var d = stdin.readLineSync();
 l.addAll(['python,dart,c prog']);
 print (l);
 print("enter skill");
 var e=stdin.readLineSync();
 m.addAll({'first lang':a,"second lang":b,"third lang":d,"skill":e});
 print(m);


}