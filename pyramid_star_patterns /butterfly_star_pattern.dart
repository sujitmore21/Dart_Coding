import 'dart:io';

void main() {
  int rows = 5;

  // Upper part
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    for (int j = i + 1; j <= rows; j++) {
      stdout.write(" ");
    }
    for (int j = i + 1; j <= rows; j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }

  // Lower part
  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    for (int j = i + 1; j <= rows; j++) {
      stdout.write(" ");
    }
    for (int j = i + 1; j <= rows; j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}
