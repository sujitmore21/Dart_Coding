abstract class Vehicle {
  void startEngine(); // Abstract method
}

class Car extends Vehicle {
  @override
  void startEngine() {
    print('Car engine started');
  }
}

void main() {
  var car = Car();
  car.startEngine(); // Output: Car engine started
}
