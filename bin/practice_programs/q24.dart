/// Qn: 24.	Create a simple to-do application that allows user to add, remove,
/// 1and view their task.


import 'dart:io';

void main() {
  final List<String> tasks = [];

  while (true) {
    print('What would you like to do?');
    print('1. Add a task');
    print('2. Remove a task');
    print('3. View tasks');
    print('4. Exit');

    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        removeTask(tasks);
        break;
      case '3':
        viewTasks(tasks);
        break;
      case '4':
        exit(0);
        break;
      default:
        print('Invalid choice. Please try again.');
    }
  }
}

void addTask(List<String> tasks) {
  print('Enter the task:');
  String task = stdin.readLineSync()!;
  tasks.add(task);
  print('Task added successfully!');
}

void removeTask(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks to remove.');
    return;
  }

  print('Enter the index of the task to remove:');
  viewTasks(tasks);
  int index = int.parse(stdin.readLineSync()!);

  if (index >= 0 && index < tasks.length) {
    String removedTask = tasks.removeAt((index-1));
    print('Task "$removedTask" removed successfully!');
  } else {
    print('Invalid index.');
  }
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks added yet.');
    return;
  }

  print('Tasks:');
  for (int i = 0; i < tasks.length; i++) {
    print('${i+1}: ${tasks[i]}');
  }
}
