package com.ie.examapp.web.restcontroller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/viewRestData")
public class ViewDataFromRestService {
	@Autowired
	private DataFromRestService dataFromRestService;

	@RequestMapping("/ogrenciGetir/{id}")
	public ModelAndView ogrenciGetir(@PathVariable("id") int id) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("ogrenci", this.dataFromRestService.ogrenciGetir(id));
		mav.setViewName("ogrenci/deneme");
		return mav;
	}
}
