package com.example.spring_docker_app;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

    @GetMapping("/")
    public String getNome() {
        return "Vitor Henrique Ribeiro matias ";
    }
}
