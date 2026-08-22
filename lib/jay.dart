import 'dart:io';
class student{
  int a=0;
  var rev=0;
  void user(){
    stdout.write("Enter first_number:");
    a=int.parse(stdin.readLineSync()!);

  }
  void Print(){
    print("orignal number");
    print("first number is: $a");
  }
  void proc(){
     while (a > 0) {
  int digit = a % 10;
  rev = rev * 10 + digit;
  a = a ~/ 10;
}
  }
  void ori_print(){
    print("orignal number is: $a");
    print("reverse number is: $rev");
  }
}
void main(){
  var s=new student();
  s.user();
  s.Print();
  s.proc();
  s.ori_print();
}