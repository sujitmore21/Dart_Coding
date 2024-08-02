void main() {
  try {
    validateAge(15);
  } catch (e) {
    print(e);
  }
}

void validateAge(int age) {
  if (age < 18) {
    throw AgeException('Age must be at least 18.');
  }
}

class AgeException implements Exception {
  final String message;
  AgeException(this.message);

  @override
  String toString() => 'AgeException: $message';
}
