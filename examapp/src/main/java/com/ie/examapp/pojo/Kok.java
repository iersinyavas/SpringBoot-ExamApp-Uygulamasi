package com.ie.examapp.pojo;

import org.springframework.stereotype.Component;

@Component
public class Kok {
	double kok1;
	double kok2;
	
	public Kok() {
		
	}
	
	public Kok(double kok1, double kok2) {
		this.kok1 = kok1;
		this.kok2 = kok2;
	}


	public double getKok1() {
		return kok1;
	}
	public void setKok1(double kok1) {
		this.kok1 = kok1;
	}
	public double getKok2() {
		return kok2;
	}
	public void setKok2(double kok2) {
		this.kok2 = kok2;
	}
	
}
