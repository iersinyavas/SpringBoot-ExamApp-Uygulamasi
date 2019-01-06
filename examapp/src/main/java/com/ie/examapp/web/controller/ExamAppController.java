package com.ie.examapp.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class ExamAppController {
	@RequestMapping("/")
	public String anasayfa() {
		return "anasayfa/anasayfa";
	}
}
