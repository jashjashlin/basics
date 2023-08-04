
void main() {



    print("enter first num:");
    var a = int.parse(stdin.readLineSync()!);
    print("enter second number:");
    var b = int.parse(stdin.readLineSync()!);
    print("enter operator:");
    var c =(stdin.readLineSync()!);
    if (c =='+'){
      print(a + b);
    } else if (c =='-') {
      print(a - b);
    } else if (c =='*') {
      print(a * b);
    } else if (c=='/'){
      print(a/b);
    }else{
      print("return 0");
    }

    print("do you want to continue");
    x=stdin.readLineSync()!;
  }

}

