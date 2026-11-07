void main(List<String> args) {
  var buku1 = Book();
  buku1.author = 'Stainley';
  buku1.title = 'Cara Cepat Dr.Title';
  buku1.year = 2026;

  var buku2 = Book();
  buku2.author = 'Keju';
  buku2.title = 'Cara Cepat Menjadi Shifu';
  buku2.year = 2028;
  buku2.borrowbook();

  var buku3 = Book();
  buku3.author = 'Grivine';
  buku3.title = 'Cara Cepat Jadi CEO Tackle';
  buku3.year = 2090;

  var perpuswd = Library();
  perpuswd.addBook(buku1);
  perpuswd.addBook(buku2);
  perpuswd.addBook(buku3);

  perpuswd.displayBook();
  perpuswd.borrowBook('Cara Cepat Dr.Title');
  perpuswd.displayBook();
}

class Book {
  String? title;
  String? author;
  int? year;
  bool? isBorrowed = false;

  borrowbook() {
    if (isBorrowed == true) {
      print('Buku Sudah dipinjam');
    } else {
      isBorrowed = true;
      print('Buku diPinjam');
    }
  }
}

class Library {
  List<Book> books = [];

  addBook(Book inputbook){
    books.add(inputbook);
  }

  displayBook() {
    for (var element in books) {
      print('${element.title} | ${element.author} | ${element.year} | ${element.isBorrowed == true ? 'Buku dipinjam' : 'Tersedia'}');
    }
  }

  borrowBook(String title) {
    for (var element in books) {
      if (element.title == title) {
        element.borrowbook();
      }
    }
  }
}
