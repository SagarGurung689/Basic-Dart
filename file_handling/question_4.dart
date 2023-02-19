// Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.

import 'dart:io';

void main() {
  var file = File('hello.txt');
  var copyFile = File('hello_copy.txt');

  file.readAsBytes().then((List<int> contents) {
    copyFile.writeAsBytes(contents);
    print('File copied successfully!');
  }).catchError((error) {
    print('Error copying file: $error');
  });
}
