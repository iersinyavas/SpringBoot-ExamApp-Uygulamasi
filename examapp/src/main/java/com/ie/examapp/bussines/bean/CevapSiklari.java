package com.ie.examapp.bussines.bean;

import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Component;

@Component
public class CevapSiklari {
	List<String> siklar;

	public CevapSiklari() {
		this.siklar = new ArrayList();
	}

	public List<String> getSiklar() {
		return this.siklar;
	}

	public void setSiklar(List<String> siklar) {
		this.siklar = siklar;
	}
}
