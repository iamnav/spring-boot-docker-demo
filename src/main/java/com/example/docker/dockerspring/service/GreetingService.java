package com.example.docker.dockerspring.service;

import org.springframework.stereotype.Service;

@Service
public class GreetingService {
    public String getGreeting() {
        return "Hello World!";
    }
}
