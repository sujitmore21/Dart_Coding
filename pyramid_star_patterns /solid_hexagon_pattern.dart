import 'dart:io';

void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    for (int j = i; j < rows; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= (2 * rows - 1); k++) {
      stdout.write("*");
    }
    stdout.writeln();
  }

  for (int i = 1; i < rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= (2 * rows - 1); k++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}
