import 'author.dart';

class Book {
  String? title;
  Author author;
  int? year;

  // main constructor
  Book(this.title, this.author, this.year);

  // Named constructor
  Book.withoutYear(this.title, this.author);

  // Method to print book details
  void printDetails() {
    print('Title: $title');
    print('Author: ${author.name}');

    if (year != null) {
      print('Year: $year');
    } else {
      print('Year: Unknown');
    }
    print('----');
  }
}
