package com.rcv.newswebapp.controller;

import com.rcv.newswebapp.model.News;
import com.rcv.newswebapp.service.NewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class NewsController {

    @Autowired
    private NewsService newsService;

    @GetMapping("/")
    public String getAllNews(Model model) {
        List<News> newsList = newsService.getAllNews();
        model.addAttribute("newsList", newsList);
        return "index"; 
    }

    @GetMapping("/create")
    public String showCreateForm() {
        return "createNews"; 
    }

    @PostMapping("/create")
    public String createNews(
            @RequestParam String title,
            @RequestParam String content,
            @RequestParam String description,
            @RequestParam String imageUrl,
            @RequestParam String date) {
        News news = new News();
        news.setTitle(title);
        news.setContent(content);
        news.setDescription(description);
        news.setImageUrl(imageUrl);
        news.setDate(date);

        newsService.createNews(news);
        return "redirect:/"; 
    }
}

