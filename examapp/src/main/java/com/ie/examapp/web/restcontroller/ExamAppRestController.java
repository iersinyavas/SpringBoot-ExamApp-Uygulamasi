package com.ie.examapp.web.restcontroller;

import com.ie.examapp.dao.entity.Ogrenci;
import com.ie.examapp.service.ExamAppService;
import java.util.List;
import java.util.Random;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/rest")
public class ExamAppRestController {
	@Autowired
	private ExamAppService examAppService;

	@RequestMapping("/ogrenciListesi")
	public ResponseEntity<List<Ogrenci>> ogrenciListesi() {
		List<Ogrenci> ogrenciList = this.examAppService.ogrenciList();
		return ResponseEntity.ok(ogrenciList);
	}

	@RequestMapping(method = RequestMethod.GET, value = "/ogrenciListesi/{id}")
	public ResponseEntity<Ogrenci> ogrenciIdKullanarakGetir(@PathVariable("id") int id) {
		Ogrenci ogrenci = this.examAppService.ogrenciIdKullanarakGetir(id);
		return ResponseEntity.ok(ogrenci);
	}
	
	@GetMapping(value="/rastgeleSayi")
	public ResponseEntity<Integer> rastgeleSayi(){
		Random random = new Random();
		int sayi = random.nextInt(3)+1;
		return new ResponseEntity<Integer>(sayi,HttpStatus.OK);
	}
}
