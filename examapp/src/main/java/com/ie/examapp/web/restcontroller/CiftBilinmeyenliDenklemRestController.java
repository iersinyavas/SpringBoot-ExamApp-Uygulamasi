package com.ie.examapp.web.restcontroller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.ie.examapp.pojo.Denklem;
import com.ie.examapp.pojo.Kok;

@RestController
@RequestMapping(value="/rest")
public class CiftBilinmeyenliDenklemRestController {

	private double delta(double a, double b, double c) {
		return Math.pow(b, 2) - 4*a*c;
	}
	
	private boolean isKok(double a, double b, double c) {
		if(delta(a, b, c)>=0) 
			return true;
		else return false;
	}


	public Kok kokler(double a, double b, double c){
			Kok kok = new Kok();
			kok.setKok1((-b - Math.sqrt(delta(a, b, c)))/(2*a));
			kok.setKok2((-b + Math.sqrt(delta(a, b, c)))/(2*a));			
			return kok;
	}
	

	@GetMapping(value = "/denklem/{a}/{b}/{c}")
	public Kok denklem(@PathVariable("a") double a, @PathVariable("b") double b, @PathVariable("c") double c) {
		if(isKok(a, b, c)) {
			Kok kok = kokler(a, b, c);
			return kok;
		}
		else return null; 
	}
	
	@PostMapping(value = "/denklem")
	public ResponseEntity<Kok> sonuc(@RequestBody Denklem denklem) {
		if(isKok(denklem.getA(), denklem.getB(), denklem.getC())) {
			Kok kok = kokler(denklem.getA(), denklem.getB(), denklem.getC());
			return new ResponseEntity<Kok>(kok, HttpStatus.OK);
		}
		else return new ResponseEntity<Kok>(new Kok(0, 0), HttpStatus.OK);
	}
}
