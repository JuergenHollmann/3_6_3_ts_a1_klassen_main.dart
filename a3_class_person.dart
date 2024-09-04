/* a3_class_person.dart - Person
Schreibe eine Klasse für eine Person, die Eigenschaften wie
Name, Alter und Adresse hat und Methoden zum Ändern dieser Eigenschaften.
Überlege dir, was deine Klasse beinhalten soll.
Implementiere dann die Klasse und erstelle mehrere Objekte. */

class Person {
  String salutation;
  String firstName;
  String lastName;
  String
      birthday; // eigentlich "DateTime", daraus kann man dann "age" berechnen.
  int age;

  Person(
      this.salutation, this.firstName, this.lastName, this.birthday, this.age);
  
  // Anrede ändern:
  String setSalutation(String setSalutation) {
    return salutation = setSalutation;
  }

  // Vorname ändern:
  String setFirstName(String setFirstName) {
    return firstName = setFirstName;
  }

  // Nachname ändern:
  String setLastName(String setLastName) {
    return lastName = setLastName;
  }

  // Geburtsdatum ändern:
  String setBirthday(String setBirthday) {
    return birthday = setBirthday;
  }

  // Person anlegen:
  // Person setPerson = Person("Frau", "Paula", "Müller", "01.01.1994", 30);
  // print("${newPerson.salutation}");
  // print("${newPerson.firstName}");
  // print("${newPerson.lastName}");
  // print("${newPerson.birthday}");
  // print("${newPerson.age}");
}

// Kommunikation
class Communication {
  String tel1;
  String tel2;
  String eMail1;
  String eMail2;
  String HomePage;
  Communication(this.tel1, this.tel2, this.eMail1, this.eMail2, this.HomePage);
}

// Adresse
class Adress {
  String street;
  String houseNumber;
  int zipCode;
  String city;
  Adress(this.street, this.houseNumber, this.zipCode, this.city);
}

// Methoden zum Ändern der Eigenschaften:

// void newName(String newName) {
//   personName = newName;
// }
// void newAge(int newAge) {
//   personAge = newAge;
// }
// void newAdress(Adress newAdress) {
//   personAdress = newAdress;
// }
// void newComm(Communication newComm) {
//   personComm = newComm;
// }

