import 'author.dart';
import 'book.dart';
import 'library.dart';

void main() {
  // Create an instance of library
  Library library = Library('City Library');

  // Create instance of Author
  Author author1 = Author('J.K. Rowling', 'British');
  Author author2 = Author('George R.R. Martin', 'UK');
  Author author3 = Author('J.R.R. Tolkien', 'US');
  Author author4 = Author('Stephen King', 'Canada');

  // Create instances of Book
  Book book = Book('Harry Potter and the Philosopher\'s Stone', author1, 1997);
  Book book2 = Book('A Game of Thrones', author2, 1996);
  Book book3 = Book('The Fellowship of the Ring', author3, 1954);
  Book book4 = Book('The Shining', author4, 1977);
  Book book5 = Book('Harry Potter and the Chamber of Secrets', author1, 1998);
  Book book6 = Book('It', author4, 1986);

  // Add books to the library
  library.addBook(book);
  library.addBook(book2);
  library.addBook(book3);
  library.addBook(book4);
  library.addBook(book5);
  library.addBook(book6);

  //Print all books in the library
  library.printAllBooks();

  // search for books by title
  List<Book> searchResults = library.searchByTitle('The Shining');

  print('Search results:');
  for (var book in searchResults) {
    book.printDetails();
  }
}
