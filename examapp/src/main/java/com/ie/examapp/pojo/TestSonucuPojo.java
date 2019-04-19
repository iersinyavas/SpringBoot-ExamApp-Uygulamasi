package com.ie.examapp.pojo;

import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Component;

@Component
public class TestSonucuPojo {
	private int dogru;
	private int yanlis;
	private int bos;
	private float net;
	private List<TestSonucuPojo> testSonucuPojoList;

	public TestSonucuPojo() {
		this.testSonucuPojoList = new ArrayList<>();
	}

	public int getDogru() {
		return this.dogru;
	}

	public void setDogru(int dogru) {
		this.dogru = dogru;
	}

	public int getYanlis() {
		return this.yanlis;
	}

	public void setYanlis(int yanlis) {
		this.yanlis = yanlis;
	}

	public int getBos() {
		return this.bos;
	}

	public void setBos(int bos) {
		this.bos = bos;
	}

	public float getNet() {
		return this.net;
	}

	public void setNet(float net) {
		this.net = net;
	}

	public List<TestSonucuPojo> getTestSonucuPojoList() {
		this.testSonucuPojoList.add(0, new TestSonucuPojo());
		this.testSonucuPojoList.add(1, new TestSonucuPojo());
		this.testSonucuPojoList.add(2, new TestSonucuPojo());
		this.testSonucuPojoList.add(3, new TestSonucuPojo());
		return this.testSonucuPojoList;
	}

	public void setTestSonucuPojoList(List<TestSonucuPojo> testSonucuPojoList) {
		this.testSonucuPojoList = testSonucuPojoList;
	}
}
