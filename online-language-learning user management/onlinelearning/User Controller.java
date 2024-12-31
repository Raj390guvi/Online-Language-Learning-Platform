package com.example.onlinelearning.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class UserController {

    @GetMapping("/")
    public String index() {
        return "index";
    }

    @GetMapping("/login")
    public String login() {
        return "login";
    }

    @GetMapping("/registration")
    public String registration() {
        return "registration";
    }

    @GetMapping("/profile")
    public String profile(Model model) {
        model.addAttribute("userName", "User "); // Placeholder for user name
        return "profile";
    }

    @PostMapping("/login")
    public String loginUser () {
        // Handle login logic
        return "redirect:/profile";
    }

    @PostMapping("/registration")
    public String registerUser () {
        // Handle registration logic
        return "redirect:/login";
    }
}
