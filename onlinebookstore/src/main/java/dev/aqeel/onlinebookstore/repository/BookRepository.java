package dev.aqeel.onlinebookstore.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import dev.aqeel.onlinebookstore.entity.Book;

public interface BookRepository extends JpaRepository<Book, Long>{

}
