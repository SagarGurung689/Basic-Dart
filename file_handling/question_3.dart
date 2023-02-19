// Write a dart program to get the current working directory.

import 'dart:io';

void main() {
  File file = File('rajBio.txt');
  print("Current working directory: ${file.absolute.path}");
}
