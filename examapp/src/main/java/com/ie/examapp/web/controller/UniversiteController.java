package com.ie.examapp.web.controller;

import com.ie.examapp.service.ExamAppService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/universite")
public class UniversiteController {
	@Autowired
	private ExamAppService examAppService;

	@RequestMapping("/universiteEkle")
	public ModelAndView universiteEkle() {
		ModelAndView mav = new ModelAndView();
		this.examAppService.universiteListesiEkle();
		mav.setViewName("anasayfa/anasayfa");
		return mav;
	}
}
