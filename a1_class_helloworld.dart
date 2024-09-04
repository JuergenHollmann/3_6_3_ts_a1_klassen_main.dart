// 3_6_3_ts_a1_class_hello_world.dart
/* Aufgabe 1: Hello World
Schreibe eine Klasse, die eine Methode hat, die "Hello, World!" auf der Konsole ausgibt.
Denkfrage: Wenn eine Klasse keine Attribute hat, braucht sie dann einen Konstruktor? */
class HelloWorld {
  String printOut;
  HelloWorld(this.printOut);
  String PrintOut() {
    return printOut;
  }
}
