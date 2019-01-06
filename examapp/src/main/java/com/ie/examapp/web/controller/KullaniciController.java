package com.ie.examapp.web.controller;

import com.ie.examapp.bussines.bean.SinavBean;
import com.ie.examapp.dao.bussinespath.KullaniciBussinesRepository;
import com.ie.examapp.dao.entity.Ogrenci;
import com.ie.examapp.pojo.TestSonucuPojo;
import com.ie.examapp.service.ExamAppService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/kullanici")
public class KullaniciController {
	@Autowired
	ExamAppService examAppService;
	@Autowired
	private KullaniciBussinesRepository kullaniciBussinesRepository;
	@Autowired
	private TestSonucuPojo testSonucuPojo;
	@Autowired
	private SinavBean sinavBean;

	@RequestMapping("/universiteTercihiVeBilgiler/{orderBy}")
	public ModelAndView universiteTercihiVeBilgiler(@PathVariable("orderBy") String orderBy) {
		List<TestSonucuPojo> testSonucuPojos = this.kullaniciBussinesRepository
				.sonuclariGoster(this.testSonucuPojo.getTestSonucuPojoList());
		this.examAppService.sinavaEkle(testSonucuPojos);
		this.examAppService.ogrenciList();
		Ogrenci ogrenci = this.examAppService.ogrenciIdKullanarakGetir(this.sinavBean.getOgrenciSayisi() + 1);
		ModelAndView mav = new ModelAndView();
		mav.addObject("turkceNet", Float.valueOf(ogrenci.getOgrNetT()));
		mav.addObject("matematikNet", Float.valueOf(ogrenci.getOgrNetM()));
		mav.addObject("sosyalNet", Float.valueOf(ogrenci.getOgrNetS()));
		mav.addObject("fenNet", Float.valueOf(ogrenci.getOgrNetF()));
		mav.addObject("puan", Float.valueOf(ogrenci.getOgrPuan()));
		mav.addObject("siralama", Integer.valueOf(ogrenci.getOgrSiralama()));
		mav.addObject("universiteler", this.examAppService.universiteList(orderBy));
		mav.setViewName("universite/universiteler");
		return mav;
	}

	@RequestMapping("/tercihler")
	public ModelAndView tercihler() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("kullanici/tercihler");
		return mav;
	}
}
