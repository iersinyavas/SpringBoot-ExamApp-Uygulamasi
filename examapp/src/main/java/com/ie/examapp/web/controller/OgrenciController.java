package com.ie.examapp.web.controller;

import com.ie.examapp.bussines.bean.SinavBean;
import com.ie.examapp.dao.bussinespath.CevapAnahtariBussinesRepository;
import com.ie.examapp.dao.entity.Ogrenci;
import com.ie.examapp.service.ExamAppService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/ogrenci")
public class OgrenciController {
	@Autowired
	private ExamAppService examAppService;
	@Autowired
	private SinavBean sinavBean;
	@Autowired
	private CevapAnahtariBussinesRepository cevapAnahtariRepository;

	@RequestMapping("/sinavYap")
	public ModelAndView sinavYap() {
		this.examAppService.ogrenciListesiEkle();
		this.cevapAnahtariRepository.cevapAnahtariOlustur();
		this.cevapAnahtariRepository.soruSeviyeleriniOlustur();
		ModelAndView mav = new ModelAndView();
		mav.setViewName("anasayfa/anasayfa");
		return mav;
	}

	@RequestMapping("/ogrenciListesi")
	public ModelAndView ogrenciListesi() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("ogrenciler", this.examAppService.ogrenciList());
		mav.setViewName("ogrenci/ogrenciListesi");
		return mav;
	}

	@RequestMapping("/ogrenciYerlestir")
	public ModelAndView ogrenciYerlestir() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("ogrenciler", this.examAppService.ogrencileriYerlestir());
		Ogrenci ogrenci = this.examAppService.ogrenciIdKullanarakGetir(this.sinavBean.getOgrenciSayisi() + 1);
		mav.addObject("puan", Float.valueOf(ogrenci.getOgrPuan()));
		mav.addObject("siralama", Integer.valueOf(ogrenci.getOgrSiralama()));
		mav.addObject("universiteAdi", ogrenci.getOgrYerlesilenOkul());

		mav.setViewName("ogrenci/yerlestirmeSonucu");
		return mav;
	}

	@RequestMapping("/ogrencileriSil")
	public ModelAndView ogrencileriSil() {
		ModelAndView mav = new ModelAndView();
		this.examAppService.ogrencileriSil();
		mav.setViewName("anasayfa/anasayfa");
		return mav;
	}
}
