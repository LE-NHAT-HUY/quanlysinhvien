package com.example.quanlyhocsinh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    @GetMapping("/")
    public String home(Model model) {
        return "home"; // resolves to /WEB-INF/jsp/home.jsp
    }
}
