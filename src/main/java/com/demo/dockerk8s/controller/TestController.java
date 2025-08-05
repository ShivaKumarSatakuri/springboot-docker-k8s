package com.demo.dockerk8s.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDateTime;

@RestController
public class TestController {

    @GetMapping("/test")
    public String test() {
        System.out.println("Test API call at - " + LocalDateTime.now());
        return "Test API call.";
    }
}
