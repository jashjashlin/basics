import 'dart:io';
void main(){
  List l=[];
  print("enter range");
  var a=int.parse(stdin.readLineSync()!);
  int i;
  for(i=0;i<=a;i++) {
    print(i);
    if(i%2==1){
      print("odd");
      l.add(i);


    }else{
      print("even");
    }

  }
  print(l);




}
