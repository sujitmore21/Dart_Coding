import 'car.dart';
import 'fleet.dart';
import 'truck.dart';

void main() {
  // Create an instance of Fleet
  Fleet fleet = Fleet('Company Fleet');

  // Create instances of Car and Truck
  Car car1 = Car('Toyota', 'Corolla', 2020, 4);
  Car car2 = Car('Honda', 'Civic', 2021, 4);
  Truck truck1 = Truck('Ford', 'F-150', 2019, 10000);
  Truck truck2 = Truck('Chevrolet', 'Silverado', 2022, 12000);

  // Perform maintenance
  car1.performMaintenance();
  truck1.performMaintenance();

  // Print all vehicles in the fleet
  fleet.printAllVehicles();
}
