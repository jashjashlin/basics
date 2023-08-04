import 'dart:io';

void main() {
  print("enter range");
  var a=int.parse(stdin.readLineSync()!);
  fact(a);
}
 void fact(int num) {
     int n=1;
     while(num>0){

      n= n*num;
       print(n);
       num--;



    }

 }