// write a dart program to check whether a character is vowel or consonant.
import 'dart:io';

void main() {
  print("Enter the alphabet to check whether is vowel or consonant");
  String? alpha = stdin.readLineSync()!;

  if (['a', 'e', 'i', 'o', 'u'].contains(alpha)) {
    print("The enterd alphabet is vowel");
  } else {
    print("The enterd alphabet is consonant");
  }
}
