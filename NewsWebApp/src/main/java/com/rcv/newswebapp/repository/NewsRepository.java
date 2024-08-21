package com.rcv.newswebapp.repository;

import com.rcv.newswebapp.model.News;
import org.springframework.data.jpa.repository.JpaRepository;

public interface NewsRepository extends JpaRepository<News, Long> {
}
