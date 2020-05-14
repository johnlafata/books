package com.example.bookdemo;

import com.example.bookdemo.model.Book;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface Books extends JpaRepository<Book, Long> {

}
