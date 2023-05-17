import 'package:hive_flutter/hive_flutter.dart';

class ToDoDatabase {
  List toDoList = [];

  //reference the box
  final _myBox = Hive.box('mybox');

  //1st time ever opening the app
  void createInitialData() {
    toDoList = [
      ["Make tutorial", false],
      ["Build an app", false],
    ];
  }

  //load data from database
  void loadData() {

  }
  
  //update database
  void updateDatabase() {

  }

}