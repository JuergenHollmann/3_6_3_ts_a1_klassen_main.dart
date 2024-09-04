// 3_6_3_ts_a1_klassen_main.dart
import "dart:io";
import "a1_class_helloworld.dart";
import "a2_class_have_a_nice_day.dart";
import "a3_class_person.dart";
// import "a4_class_citzens_office.dart";
// import "a5_class_tasksheet.dart";
// import "a6_class_participants.dart";
// import "a7_class_batch.dart";
// import "a8_class_device.dart";
// import "a9_class_mixer.dart.dart";
// import "a10_class_kitchen.dart";

void main() {
  stdout.write("\x1B[2J\x1B[0;0H"); // entfernt die Zusatz-Info im Terminal
  print("-------------------------------------------------------");
  print("--> 3_6_3_ts_a1_klassen_main.dart wird jetzt gestartet:");
  print("-------------------------------------------------------");
  print("Aufgabe [1]");
  HelloWorld printhello = HelloWorld("Hello World");
  print(printhello.PrintOut());
  print("-------------------------------------------------------");
  print("Aufgabe [2]");
  HaveANiceDay printhave = HaveANiceDay("Klaus", "");
  print(printhave.PrintOut() + printhave.name);
  HaveANiceDay setNewName = HaveANiceDay("Peter", "");
  print("Der neue Name heißt ${setNewName.name}.");
  print("-------------------------------------------------------");
  print("Aufgabe [3]");
  // Anrede ändern:
  Person setSalutation =
      Person("Frau Dr.", "Paula", "Murksel", "01.01.1984", 40);
  print("Die Anrede       wurde geändert zu \"${setSalutation.salutation}\"");
  // Vorname ändern:
  Person setFirstName =
      Person("Frau Dr.", "Paula", "Murksel", "01.01.1984", 40);
  print("Der Vorname      wurde geändert zu \"${setFirstName.firstName}\"");
  // Nachname ändern:
  Person setLastName = Person("Frau Dr.", "Paula", "Murksel", "01.01.1984", 40);
  print("Der Nachname     wurde geändert zu \"${setLastName.lastName}\"");
  // Geburtsdatum ändern:
  Person setBirthday = Person("Frau Dr.", "Paula", "Murksel", "01.01.1984", 40);
  print("Das Geburtsdatum wurde geändert zu \"${setBirthday.birthday}\"");
  print("-------------------------------------------------------");
  print("Aufgabe [4] ist sehr umfangreich, das mache ich später!");
  print("-------------------------------------------------------");
  print("Aufgabe [5] ist gerade > under construction <");
  print("-------------------------------------------------------");

  print("Aufgabe [Bonus]");
  // Neue Person anlegen:
  Person newPerson = Person("Herr", "Klaus", "Maier", "29.02.1964", 60);
  print("Anrede:          ${newPerson.salutation}");
  print("Vorname:         ${newPerson.firstName}");
  print("Nachname:        ${newPerson.lastName}");
  print("Geburtsdatum:    ${newPerson.birthday} = ${newPerson.age} Jahre alt");
// personName
// personAge
// personAdress
// personComm
  print("-------------------------------------------------------");
}
