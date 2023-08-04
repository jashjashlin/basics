import 'dart:io';
void main(){
  print ("enter a name:");
  var b=stdin.readLineSync()!;
  for( int i=0 ;i<b.length; i++){
    print(b[i]);
  }


}