void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = numbers.reduce((a, b) => a + b);

  print('The sum of all elements is $sum');
}
