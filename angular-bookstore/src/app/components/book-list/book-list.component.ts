import { BookService } from './../../services/book.service';
import { Component, OnInit } from '@angular/core';
import { Book } from 'src/app/common/book';


@Component({
  selector: 'app-book-list',
  templateUrl: './book-list.component.html',
  styleUrls: ['./book-list.component.css']
})
export class BookListComponent implements OnInit {
books: Book[]=[

    ]

  constructor(private _bookservice: BookService) { }

  ngOnInit() {
    this.listBooks();
  }
 listBooks(){
   this._bookservice.getBooks().subscribe(
     data => this.books = data
   )
 }
}
