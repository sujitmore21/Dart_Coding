import 'dart:io';

void main() {
  int rows = 5;

  // Top half
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(" ");
    }
    for (int k = i; k < rows; k++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }

  // Bottom half
  for (int i = rows - 1; i > 0; i--) {
    for (int j = 1; j < i; j++) {
      stdout.write(" ");
    }
    for (int k = i - 1; k < rows; k++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
