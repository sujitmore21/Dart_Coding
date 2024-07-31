import 'dart:io';

void main() {
  int rows = 5;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      if ((i + j) % 2 == 0) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    stdout.writeln();
  }
}
