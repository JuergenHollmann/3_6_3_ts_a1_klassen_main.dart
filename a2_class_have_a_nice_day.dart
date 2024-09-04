// a2_class_have_a_nice_day.dart
/* Guten Tag, $Name
Schreibe eine Klasse, die mit einem Namen instanziiert wird
und eine Methode hat, die den Namen mit "Guten Tag, " davor
auf der Konsole ausgibt.
Schreibe eine Methode, die den Namen auf einen anderen Namen setzt.*/
class HaveANiceDay {
  String name;
  String printOut;
  HaveANiceDay(this.name, this.printOut);

// void newName(String newName) {
//     print("Der neue Name lautet: $newName");
//   }

  String PrintOut() {
    printOut = "Guten Tag, ";
    return printOut;
  }
}
