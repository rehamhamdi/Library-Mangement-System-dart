class Book {
  String? title;
  String? author;

  void displayBookInfo() {
    print("The Title and Author of the book is: $title ,  $author");
  }
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void displayAllBooks() {

    books.forEach((Element) {
      Element.displayBookInfo();
    });
  }
}

