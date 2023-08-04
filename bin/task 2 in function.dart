import 'dart:io';

void main() {
  print("enter name");
  var a = stdin.readLineSync()!;
  while (a == '') {

    print("you must enter a name");
    a = stdin.readLineSync()!;

  }
   print("enter email");
   var b=stdin.readLineSync()!;
   print("enter password");
  var c=stdin.readLineSync()!;
  details(b,c,a);
}

void details(a, [b, c]) {
  if (b == "" && c == "") {
    print(a);
  } else if (c == "") {
    print(a);
    print(b);
  } else {
    print(a);
    print(b);
    print(c);
  }
}
