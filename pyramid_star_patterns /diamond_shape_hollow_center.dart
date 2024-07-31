import 'dart:io';

void main() {
  int rows = 5;

  // Top half
  for (int i = 1; i <= rows; i++) {
    for (int j = i; j < rows; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= (2 * i - 1); k++) {
      if (k == 1 || k == (2 * i - 1)) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    stdout.writeln();
  }

  // Bottom half
  for (int i = rows - 1; i >= 1; i--) {
    for (int j = rows; j > i; j--) {
      stdout.write(" ");
    }
    for (int k = 1; k <= (2 * i - 1); k++) {
      if (k == 1 || k == (2 * i - 1)) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    stdout.writeln();
  }
}
