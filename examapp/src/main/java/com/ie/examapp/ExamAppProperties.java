package com.ie.examapp;

import org.springframework.boot.context.properties.ConfigurationProperties;

@ConfigurationProperties(prefix="examapp")
public class ExamAppProperties {
	private boolean displayExamApp;

	public boolean isDisplayExamApp() {
		return this.displayExamApp;
	}

	public void setDisplayExamApp(boolean displayExamApp) {
		this.displayExamApp = displayExamApp;
	}
}
