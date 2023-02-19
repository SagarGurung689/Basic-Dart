//Write a program in Dart to reverse a String using function.

void main() {
  print(reverseString("Suman"));
}

String reverseString(String str) {
  String reversedString = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversedString += str[i];
  }
  return reversedString;
}