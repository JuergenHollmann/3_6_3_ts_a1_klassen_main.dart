// a1_class_helloworld.dart
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
