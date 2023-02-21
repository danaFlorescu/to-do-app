import 'package:flutter/foundation.dart';
import 'package:todoey/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: "Buy milk"),
    Task(name: "Buy bread"),
    Task(name: "Pet Enzo"),
  ];
}
