import 'dart:io';
class student{
  int a=0;
  int b=0;
  void user(){
    stdout.write("Enter first_number:");
    a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter second_number:");
    b=int.parse(stdin.readLineSync()!);

  }
  void Print(){
    print("main number");
    print("first number is: $a");
    print("second number is: $b");
  }
  void proc(){
     a = a + b;
     b = a - b;
     a = a - b;
  }
  void ori_print(){
    print("swap number");
    print("first number is: $a");
    print("second number is: $b");
  }
}
void main(){
  var s=new student();
  s.user();
  s.Print();
  s.proc();
  s.ori_print();
}