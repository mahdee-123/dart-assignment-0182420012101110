// Create a simple to-do application that allows user to add, remove, and view their task.
import 'dart:io';

void main() {
  List<String> tasks = [];
  while (true) {
    print('1. Add Task\n2. Remove Task\n3. View Tasks\n4. Exit');
    stdout.write('Choose an option: ');
    String choice = stdin.readLineSync()!;

    if (choice == '1') {
      stdout.write('Enter task: ');
      tasks.add(stdin.readLineSync()!);
    } else if (choice == '2') {
      stdout.write('Enter task to remove: ');
      tasks.remove(stdin.readLineSync());
    } else if (choice == '3') {
      for (String task in tasks) {
        print(task);
      }
    } else if (choice == '4') {
      break;
    }
  }
}
