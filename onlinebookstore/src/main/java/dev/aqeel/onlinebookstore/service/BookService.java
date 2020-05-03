/*package dev.aqeel.onlinebookstore.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import dev.aqeel.onlinebookstore.entity.Book;
import dev.aqeel.onlinebookstore.repository.BookRepository;

@Service
public class BookService {
	
	@Autowired
	BookRepository bookrepository;
	
	public List<Book> getAll(){
		final List<Book> books = new ArrayList<>();
		bookrepository.findAll().forEach(book -> books.add(book));
		return books;
		
	}

}*/
