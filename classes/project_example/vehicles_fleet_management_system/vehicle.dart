class Vehicle {
  String? make;
  String? model;
  int? year;

  // constructor
  Vehicle(
    this.make,
    this.model,
    this.year,
  );

  // Method to perform maintenance
  void performMaintenance() {
    print('Performing maintenance on $year $make $model.');
  }

  // Method to print vehicle details
  void printDetails() {
    print('Vehicle: $year $make $model');
  }
}
