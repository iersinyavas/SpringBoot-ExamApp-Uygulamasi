package com.ie.examapp.web.controller;

import com.ie.examapp.dao.bussinespath.CevapAnahtariBussinesRepository;
import com.ie.examapp.dao.bussinespath.KullaniciBussinesRepository;
import com.ie.examapp.pojo.TestSonucuPojo;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/sinav")
public class SinavController {
	@Autowired
	private CevapAnahtariBussinesRepository cevapAnahtariRepository;
	@Autowired
	private KullaniciBussinesRepository kullaniciBussinesRepository;
	@Autowired
	private TestSonucuPojo testSonucuPojo;

	@RequestMapping("/optik")
	public ModelAndView cevapAnahtari() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("soruSeviyeleriT", this.cevapAnahtariRepository.soruSeviyeleriniGetir().get(0));
		mav.addObject("soruSeviyeleriM", this.cevapAnahtariRepository.soruSeviyeleriniGetir().get(1));
		mav.addObject("soruSeviyeleriS", this.cevapAnahtariRepository.soruSeviyeleriniGetir().get(2));
		mav.addObject("soruSeviyeleriF", this.cevapAnahtariRepository.soruSeviyeleriniGetir().get(3));
		mav.setViewName("sinav/optik");
		return mav;
	}

	@RequestMapping("/sinavSonucu")
	public ModelAndView sinavSonucu(HttpServletRequest request) {
		this.cevapAnahtariRepository.kullaniciYanitlariOlustur(request);
		List<TestSonucuPojo> testSonucuPojos = this.kullaniciBussinesRepository
				.sonuclariGoster(this.testSonucuPojo.getTestSonucuPojoList());

		ModelAndView mav = new ModelAndView();

		mav.addObject("soruSeviyeleriT", this.cevapAnahtariRepository.soruSeviyeleriniGetir().get(0));
		mav.addObject("soruSeviyeleriM", this.cevapAnahtariRepository.soruSeviyeleriniGetir().get(1));
		mav.addObject("soruSeviyeleriS", this.cevapAnahtariRepository.soruSeviyeleriniGetir().get(2));
		mav.addObject("soruSeviyeleriF", this.cevapAnahtariRepository.soruSeviyeleriniGetir().get(3));

		mav.addObject("dogruYanlisT", this.kullaniciBussinesRepository.dogruYanlisListeleriniGetir().get(0));
		mav.addObject("dogruYanlisM", this.kullaniciBussinesRepository.dogruYanlisListeleriniGetir().get(1));
		mav.addObject("dogruYanlisS", this.kullaniciBussinesRepository.dogruYanlisListeleriniGetir().get(2));
		mav.addObject("dogruYanlisF", this.kullaniciBussinesRepository.dogruYanlisListeleriniGetir().get(3));

		mav.addObject("turkceSonuclar", testSonucuPojos.get(0));
		mav.addObject("matematikSonuclar", testSonucuPojos.get(1));
		mav.addObject("sosyalSonuclar", testSonucuPojos.get(2));
		mav.addObject("fenSonuclar", testSonucuPojos.get(3));

		mav.setViewName("sinav/sonuclar");
		return mav;
	}
}
