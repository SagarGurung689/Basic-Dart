import 'dart:io';

void main() {
  File file = File('sagar.txt');
  String content = file.readAsStringSync().substring(0,10);
  print(content);
}

// import 'dart:io';

// void main() {
//   // open file
//   File file = File('sagar.txt');
//   // get file location
//   print('File path: ${file.path}');
//   // get absolute path
//   print('File absolute path: ${file.absolute.path}');
//   // get file size
//   print('File size: ${file.lengthSync()} bytes');
//   // get last modified time
//   print('Last modified: ${file.lastModifiedSync()}');
// }