import 'vehicle.dart';

class Car extends Vehicle {
  int numberOfDoors;

  // Constructor
  Car(String make, String model, int year, this.numberOfDoors)
      : super(make, model, year);

  @override
  void printDetails() {
    super.printDetails();
    print('Number of doors: $numberOfDoors');
    print('----');
  }
}
