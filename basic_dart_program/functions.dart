int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}

void main() {
  int number = 5;
  print('Factorial of $number is ${factorial(number)}');
}

//Basic Function

/*
void main() {
  greet('John');
  print('Sum: ${add(5, 3)}');
}

void greet(String name) {
  print('Hello, $name!');
}

int add(int a, int b) {
  return a + b;
}*/

//Anonymous Functions
/**
 void main() {
  var list = ['apples', 'bananas', 'oranges'];
  list.forEach((item) {
    print(item);
  });
}
 */

// Arrow Functions

/**
 void main() {
  print(add(2, 3));
}

int add(int a, int b) => a + b;

 */

