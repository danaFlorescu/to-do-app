import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  final bool isChecked;
  final String taskTitle;

  TaskTile({required this.isChecked, required this.taskTitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        taskTitle,
        style: TextStyle(
          decoration: isChecked ? TextDecoration.lineThrough : null,
        ),
      ),
      trailing: Checkbox(
        activeColor: Colors.lightBlueAccent,
        value: isChecked,
        // onChanged: toggleCheckboxState,
        onChanged: null,
      ),
    );
  }
}

// setState(() {
// isChecked = checkboxState ?? true;
// });

// class TaskCheckbox extends StatelessWidget {
//   final bool checkboxState;
//   final void Function(bool?) toggleCheckboxState;
//
//   TaskCheckbox(
//       {required this.checkboxState, required this.toggleCheckboxState});
//
//   @override
//   Widget build(BuildContext context) {
//     return Checkbox(
//       activeColor: Colors.lightBlueAccent,
//       value: checkboxState,
//       onChanged: toggleCheckboxState,
//     );
//   }
// }
