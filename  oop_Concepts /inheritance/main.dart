class Animal {
  void makeSound() {
    print('Animal makes sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  var dog = Dog();
  dog.makeSound(); // Output: Dog barks
}
