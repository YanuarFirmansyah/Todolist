import 'package:flutter/material.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TodoList(),
    );
  }
}

class TodoList extends StatefulWidget {
  const TodoList({
    super.key,
  });

  @override
  State<StatefulWidget> createState() => _TodoList();
}

class _TodoList extends State<TodoList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplikasi Todo List'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Hello World!'),
      ),
    );
  }
}
