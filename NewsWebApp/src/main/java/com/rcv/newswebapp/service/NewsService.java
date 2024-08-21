package com.rcv.newswebapp.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rcv.newswebapp.model.News;
import com.rcv.newswebapp.repository.NewsRepository;

@Service
public class NewsService {

	@Autowired
	private NewsRepository newsRepository;

	public List<News> getAllNews() {
		return newsRepository.findAll();
	}

	public void createNews(News news) {
		newsRepository.save(news);
	}
}
