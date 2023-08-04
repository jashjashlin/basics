import 'dart:io';

void main(){
List l=['hello','10'];
print(l);
print("add a first value to list");
var n=stdin.readLineSync();
print("enter second value to list");
var a=stdin.readLineSync();
print("add third value to list");
var b=stdin.readLineSync();

l.addAll([n,a,b]);
print(l);



}



