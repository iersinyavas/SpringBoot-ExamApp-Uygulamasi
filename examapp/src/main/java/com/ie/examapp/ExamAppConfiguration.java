package com.ie.examapp;

import javax.annotation.PostConstruct;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;

@Configuration
public class ExamAppConfiguration {
	@Autowired
	private ExamAppProperties examAppProperties;

	@PostConstruct
	public void init() {
		System.out.println("Sistem Çalışıyor: " + this.examAppProperties.isDisplayExamApp());
	}
}
