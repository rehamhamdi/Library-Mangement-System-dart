class Book {
  String? title;
  String? author;

  void displayBookInfo() {
    print("The Title of the book is: $title");
    print("The Author of the book is: $author");
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
