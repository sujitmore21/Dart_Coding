import 'vehicle.dart';

class Truck extends Vehicle {
  int towingCapacity;

  // Constructor
  Truck(String make, String model, int year, this.towingCapacity)
      : super(make, model, year);

  @override
  void printDetails() {
    super.printDetails();
    print('Towing capacity: $towingCapacity');
    print('----');
  }
}
