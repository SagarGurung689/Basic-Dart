// Write a dart program to append your friends name to a file that already has your name.

import 'dart:io';

void main() {

    File file = File('rajBio.txt');

    file.writeAsStringSync("Hello its me raj gupta");
    print("Name successfully replaced ");
  }

