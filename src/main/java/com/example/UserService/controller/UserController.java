package com.example.UserService.controller;

import com.example.UserService.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/users")
public class UserController {

    private final List<User> users = new ArrayList<>();


    @PostMapping
    public User createNewUser(@RequestBody User newUser) {
        users.add(newUser);
        return newUser;
    }


    @GetMapping
    public List<User> getAllUsers() {
        return users;
    }


}


//{
//        "id": 1,
//        "name": "Anton",
//        "email": "Anton@gmail.com.com"
//        }