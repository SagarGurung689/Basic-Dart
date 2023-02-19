//Create a simple to-do application that allows user to add, remove, and view their task.
import 'dart:io';

void main() {
  List task = [];
  while (true) {
    print("Do you want to add, remove, view or quit? ");
    String action = stdin.readLineSync()!.toLowerCase();
    if (action == 'add') {
      print('Enter a task');
      task.add(stdin.readLineSync());
      print("Task added successful");
    } else if (action == 'remove') {
      print("Which index task you want to remove from $task");
      int index = int.parse(stdin.readLineSync()!);
      task.removeAt(index);
      print('Task removed successful');
    } else if (action == 'view') {
      print(task);
    } else if (action == 'quit') {
      break;
    } else {
      print('Invalid');
    }
  }
}
