import 'dart:io';

void main() {
  int rows = 5;

  for (int i = rows; i >= 1; i--) {
    for (int j = rows; j > i; j--) {
      stdout.write(" ");
    }
    for (int k = 1; k <= (2 * i - 1); k++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}
