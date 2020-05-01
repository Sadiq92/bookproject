package dev.aqeel.onlinebookstore.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import dev.aqeel.onlinebookstore.entity.BookCategory;

public interface BookCategoryRepository extends JpaRepository<BookCategory, Long> {

}
