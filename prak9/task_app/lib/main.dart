import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:task_app/models/notes_operation.dart';
import 'package:task_app/screen/home_screen.dart';



void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<NotesOperation>(
      create: (context) => NotesOperation(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),
    );
  }
}