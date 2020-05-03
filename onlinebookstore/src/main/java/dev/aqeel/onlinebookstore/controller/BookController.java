/*package dev.aqeel.onlinebookstore.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import dev.aqeel.onlinebookstore.entity.Book;
import dev.aqeel.onlinebookstore.service.BookService;

@RestController
public class BookController {
	@Autowired
	BookService bookService;
	
	@GetMapping(value="/books/")//,consumes = "application/json", produces = "application/json")
	//@ResponseBody
	public List<Book> getAll(){
		
		return bookService.getAll();
	}
	
	

}*/
