class House {
  int size;
  int rooms;
  String name;
  Owner ower;

  House(this.size, this.rooms, this.name, this.ower);

  void heating(int level) {
    print("Heizung ist auf Stufe $level an!!!");
  }

  bool isBigHouse() {
    if (rooms > 3) {
      print("Das Haus ist groß");
      return true;
    } else {
      print("Das Haus ist klein");
      return false;
    }
  }

  @override
  String toString() {
    return "Mein Haus: $name, hat $rooms Zimmer, ist $size groß und der Besitzer heißt ${ower.name}";
  }
}

class Owner {
  String name;
  int familyMembers;

  Owner(this.name, this.familyMembers);
}

main() {
  Owner muhammad = Owner("Muhammad", 3);
  House muhammadsHouse = House(85, 5, "Cooles Haus", muhammad);

  muhammadsHouse.heating(5);

  //bool isHouseBig = muhammadsHouse.isBigHouse();

  print(muhammadsHouse.toString());
}