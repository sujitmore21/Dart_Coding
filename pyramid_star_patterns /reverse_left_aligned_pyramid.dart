import 'dart:io';

void main() {
  int rows = 5;

  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}
