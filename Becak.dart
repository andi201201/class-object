class Becak {
  String name = "";
  int number = 0;
  double weight = 0.0;

  Becak(this.name, this.number, this.weight);

  void racing() {
    print('$name 200cc');
    this.weight += 0.2; //this.weight = this.weight + 2;
  }

  String setcolor() {
    return 'merah...';
  }
}

main(List<String> args) {
  Becak bajai = new Becak("bajai", 2, 3);
  for (var i = 0; i < 10; i++) {
    bajai.racing();
  }
  Becak bentor = new Becak("becamotor", 2, 3);
  for (var i = 0; i < 10; i++) {
    bentor.racing();
  }
}
