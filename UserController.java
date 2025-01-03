package com.example.languagelearning.controller;

import com.example.languagelearning.model.User;
import com.example.languagelearning.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/users")
public class UserController {
    @Autowired
    private UserService userService;

    @PostMapping("/register")
    public User registerUser (@RequestBody User user) {
        return userService.registerUser (user);
    }
}
