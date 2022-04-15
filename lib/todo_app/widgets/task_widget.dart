import 'package:flutter/material.dart';
import 'package:state_managment/todo_app/models/task_model.dart';

class TaskWidget extends StatelessWidget {
  Function fun;
  Function delete;
  Task task;
  TaskWidget(this.task, this.fun, this.delete);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: const EdgeInsets.all(5),
      decoration: BoxDecoration(
          color: task.isCompleted ? Colors.green : Colors.black45,
          borderRadius: BorderRadius.circular(15)),
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 8),
      child: Column(
        children: [
          IconButton(
              onPressed: () {
                delete(task);
              },
              icon: const Icon(Icons.delete)),
          CheckboxListTile(
            title: Text(task.title),
            value: task.isCompleted,
            onChanged: (v) {
              fun(task);
            },
          ),
        ],
      ),
    );
  }
}
