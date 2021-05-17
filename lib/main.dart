import 'package:basics/car.dart';
import 'package:flutter/material.dart';
import 'calculation.dart';
void main() {
  /* Classical Iteration
  for(int i=0; i<numbers.length; i++){
    print(numbers[i]);
  }
  */

  /* Iteration ForEach
  numbers.forEach((number) {
    print(number);
  });
  stringNumbers.forEach((str) {
    print(str);
  });
  */

  /* Class initialization
  var myCar = Car('Ford Fiesta', 1997);
  myCar.handleEvent = (){
    print("Handle in Main");
  };
  myCar.doSomething();
  myCar.sayHello('Mchz');
  */

  /* List of Class
  List<Car> cars = <Car>[];
  cars.add(Car('Ford Festiva', 1998));
  cars.add(Car('Mercedes Benz C', 2006));
  cars.forEach((car) {
    print(car);
  });
  var filteredCar = cars.where((car) => car.yearOfProduction == 2006).toList();
  */

  /* Final & Const
  final List<int> someNumbers = [1,2,3,4];
  someNumbers.add(5);
  someNumbers[0] = 99;
  List<int> someNumbers2 = someNumbers;
  someNumbers2.add(666);
  */

  // Map Function
  Map<String, dynamic> person = Map();
  person['name'] = 'Mchz';
  person['age'] = 31;
  Map<double, double> point = Map();
  point[2.0] = 3.2;
  point[1.0] = 5.6;

  runApp(
    Center(child: Text('{$person} - {$point}',
      style: TextStyle(fontSize: 30),
      textDirection: TextDirection.ltr
    )),
  );
}

