/* a5_class_tasksheet.dart - Tasksheet
Schreibe eine Klasse für ein Tasksheet.
Dieses soll einen Titel und mehrere Aufgaben haben.
Außerdem soll vermerkt sein, ob es bereits abgegeben wurde. 
Hinweis: Es reicht, wenn die Aufgaben nur aus einem Namen
bestehen, also nicht aus einer eigenen Klasse
(zum Beispiel “Tasksheet 3.1.1”).
*/
class Tasksheet {
  String taskTitle = "TS 3.1 - Flutter Programmierung";
  String taskJob1 = "Tasksheet 3.1.1";
  String taskJob2 = "Tasksheet 3.1.2";
  String taskJob3 = "Tasksheet 3.1.3";
  bool isTaskJob1Done = false;
  bool isTaskJob2Done = false;
  bool isTaskJob3Done = false;

  Tasksheet(
    this.taskTitle,
    this.taskJob1,
    this.taskJob2,
    this.taskJob3,
    this.isTaskJob1Done,
    this.isTaskJob2Done,
    this.isTaskJob3Done,
  );
}
