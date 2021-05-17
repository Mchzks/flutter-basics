class Car {
  String name;
  int yearOfProduction;

  /* Classical Way Initialize
  Car(String name, int yearOfProduction){
    this.name = name;
    this.yearOfProduction = yearOfProduction;
  }
  */
  Car(this.name, this.yearOfProduction);
  // Car({this.name, this.yearOfProduction});

  @override
  String toString() {
    return '${this.name} - ${this.yearOfProduction}';
  }

  void doSomething() {
    print('Im doing something...');
    this.handleEvent();
  }

  void sayHello(String personName) {
    print('Hello '+ personName);
  }

  Function handleEvent;
}