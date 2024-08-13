void main() {}

class Book {
  String title;
  String author;
  String isbn;
  bool isAvailable;

  Book(this.title, this.author, this.isAvailable, this.isbn);
}

class Loan {
  Book book;
  Member member;
  DateTime loanData;
  DateTime returnDate;

  Loan(this.book, this.loanData, this.returnDate, this.member);
  void returnBook() {}
}

class Member {
  String name;
  String memberId;

  Member(this.name, this.memberId);
}

class Library {
  List<Book> books = [];
  List<Loan> loans = [];
  Library(this.books, this.loans);

  void addBook(Book book) {
    books.add(book);
  }

  void listBook() {}
}
