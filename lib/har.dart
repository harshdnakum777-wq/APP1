import 'dart:io';

void main() {
  // Take input from the user
  print("Enter a string:");
  String str = stdin.readLineSync()!;

  String reversed = "";

  // Reverse the string
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }

  // Display the result
  print("Original String: $str");
  print("Reversed String: $reversed");
}