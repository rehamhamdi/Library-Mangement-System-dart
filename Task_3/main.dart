import 'class.dart';

void main() {
  Book book1 = new Book();
  book1.title = "Harry Potter";
  book1.author = "J.K. Rowling";

  Book book2 = new Book();
  book2.title = "The Great Gatsby";
  book2.author = "F. Scott Fitzgerald";

  Library library = new Library();
  library.addBook(book1);
  library.addBook(book2);
  print('All Books in the library: ');
  library.displayAllBooks();
}
