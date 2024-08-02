void main() {
  var human = Human();
  human.run();
  human.fly();
}

class Human with Runner, Flyer {}

mixin Runner {
  void run() {
    print('Running');
  }
}

mixin Flyer {
  void fly() {
    print('Flying');
  }
}
