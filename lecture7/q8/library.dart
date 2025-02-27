/*Library Management System
Create a system to manage books in a library.
Implement a Book class with properties like title, author, isbn, and isAvailable.
Implement a Library class with methods:
- addBook(Book book): Adds a book to the library.
- borrowBook(String isbn): Marks a book as borrowed if available.
- returnBook(String isbn): Marks a book as available again.
- searchByTitle(String title): Returns books matching the title.
Ensure that the system correctly updates the book's availability.
 */
import 'book.dart';

void main() {
  book Animal_Farm = book(
      title: "Animal Farm	",
      author: 'George Orwell',
      isbn: 001,
      IsAvailable: true);
}

class LibraryListManager {
  List<Book> books = [];
  void addBook({required Book book }){
   books.add(book);
   book.isAvailable=true;
  }
  void borrowBook() {}
  bool returnBook(){}
}
