package com.ie.examapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;

@SpringBootApplication
@EnableConfigurationProperties(ExamAppProperties.class)
public class ExamAppApplication {
	public static void main(String[] args) {
		SpringApplication.run(ExamAppApplication.class, args);
	}
}
