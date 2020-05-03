package dev.aqeel.onlinebookstore.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import dev.aqeel.onlinebookstore.entity.Book;

@Repository
public interface BookRepository extends JpaRepository<Book, Long>{

}
