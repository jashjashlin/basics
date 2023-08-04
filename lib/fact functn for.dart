import 'dart:io';
void main() {
  print("enter range");
  var a=int.parse(stdin.readLineSync()!);
  fact(a);
}
void fact(int a){
  int n=1;
  for(int i=1;i<=a;i++){

    n*=i;}
    print (n);

}