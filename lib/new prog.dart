import 'dart:io';
void main(){


  var a="yes";
  while(a=="yes"){
    print ("hello world");
    print("Do you want to continue");
     a=stdin.readLineSync()!;
  }
}