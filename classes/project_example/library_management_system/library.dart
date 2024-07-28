import 'book.dart';

class Library {
  String? name;
  List<Book> books = [];

  // Constructor
  Library(this.name);

  // Method to add a book to the library
  void addBook(Book book) {
    books.add(book);
    print('Added "${book.title}" to $name.');
  }

  // Method to print all books in the library
  void printAllBooks() {
    print('All Books in $name:');
    for (var book in books) {
      book.printDetails();
    }
  }

  // Method to search for books by title
  List<Book> searchByTitle(String title) {
    return books.where((book) => book.title!.contains(title)).toList();
  }
}
