// 3_6_3_ts_a1_klassen_main.dart
import "dart:io";
import "a1_class_helloworld.dart";

void main() {
  stdout.write("\x1B[2J\x1B[0;0H"); // entfernt die Zusatz-Info im Terminal
  print("-------------------------------------------------------");
  print("--> 3_6_3_ts_a1_klassen_main.dart wird jetzt gestartet:");
  print("-------------------------------------------------------");
  print("Aufgabe 1:");
  HelloWorld printhello = HelloWorld("Hello World");
  print(printhello.PrintOut());
  print("-------------------------------------------------------");
  print("Aufgabe 2:");
  print("-------------------------------------------------------");
}
