package com.example.testOne;


import java.util.List;

import org.springframework.web.bind.annotation.*;
@RestController
@RequestMapping("/api/persons")
public class Controller {

        @GetMapping
    public String greet() {
        return "hello";
    }
    
}
