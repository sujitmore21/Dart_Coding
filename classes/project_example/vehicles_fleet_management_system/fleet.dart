import 'vehicle.dart';

class Fleet {
  String? name;
  List<Vehicle> vehicles = [];

  // Constructor
  Fleet(this.name);

  // Method to add a vehicle to the fleet
  void addVehicle(Vehicle vehicle) {
    vehicles.add(vehicle);
    print('Added ${vehicle.make} ${vehicle.model} to $name.');
  }

  // Method to print all vehicles in the fleet
  void printAllVehicles() {
    print('All vehicles in $name:');
    for (var vehicle in vehicles) {
      vehicle.printDetails();
    }
  }
}
