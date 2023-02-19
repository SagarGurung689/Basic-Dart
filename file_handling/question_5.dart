// Write a dart program to create 100 files using loop.

import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    var fileName = 'File $i';
    var fileContent = "This is $i page content";

    var file = File(fileName);
    file.writeAsString(fileContent);
    print("File $fileName created successfully");
  }
}
