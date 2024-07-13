import 'class.dart';

void main() {
  Book book1 = new Book();
  book1.title = "Harry Potter";
  book1.author = "J.K. Rowling";
  book1.displayBookInfo();

  Book book2 = new Book();
  book2.title = "The Great Gatsby";
  book2.author = "F. Scott Fitzgerald";
  book2.displayBookInfo();

  Library library = new Library();
  library.addBook(book1);
  library.addBook(book2);
  library.displayAllBooks();
}
