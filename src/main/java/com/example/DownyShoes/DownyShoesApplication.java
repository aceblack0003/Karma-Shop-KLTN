package com.example.DownyShoes;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

// @SpringBootApplication
@SpringBootApplication(exclude = org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration.class)
public class DownyShoesApplication {

	public static void main(String[] args) {
		SpringApplication.run(DownyShoesApplication.class, args);
	}

}
