import 'dart:io';
void main(){
  print("enter name");
  var a=stdin.readLineSync()!;
  print("enter email");
  var b=stdin.readLineSync()!;
  print("enter password");
  var c=stdin.readLineSync()!;
  details(a,b,c);
}
void details(a,[b,c]){
  if(b==""&&c==""){
    print(a);
  }else if(c==""){
    print (a);
    print(b);
  }else{
    print(a);
    print(b);
    print(c);

  }
}