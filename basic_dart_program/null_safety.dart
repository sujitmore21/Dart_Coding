void main() {
  String? name;

  // Assign a value if null
  name ??= 'John Doe';
  print('Name: $name');

  // Using null-aware access
  int? length = name.length;
  print('Length of the name: $length');
}
