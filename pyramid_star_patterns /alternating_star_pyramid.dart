import 'dart:io';

void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    for (int j = i; j < rows; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= (2 * i - 1); k++) {
      if (k % 2 == 0) {
        stdout.write(" ");
      } else {
        stdout.write("*");
      }
    }
    stdout.writeln();
  }
}
