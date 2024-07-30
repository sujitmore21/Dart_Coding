double divide(int a, int b) {
  try {
    return a / b;
  } catch (e) {
    print('Error: $e');
    return double.nan;
  }
}

void main() {
  double result = divide(10, 0);
  print('Result: $result');
}
