package com.ie.examapp.bussines.bean;

import java.util.Random;
import org.springframework.stereotype.Component;

@Component
public class OgrenciBean {
	private int soruSayisi = 40;
	private int dogruT;
	private int dogruM;
	private int dogruS;
	private int dogruF;
	private int yanlisT;
	private int yanlisM;
	private int yanlisS;
	private int yanlisF;
	private int bosT;
	private int bosM;
	private int bosS;
	private int bosF;
	private float netT;
	private float netM;
	private float netS;
	private float netF;
	private float puan;
	private Random random = new Random();
	private String dersAdi;

	public OgrenciBean bilgiler() {
		setDogruT(getRandom().nextInt(41));
		setYanlisT(getRandom().nextInt(41 - getDogruT()));
		setNetT(getDogruT() - getYanlisT() / 4.0F);
		setBosT(getSoruSayisi() - getDogruT() - getYanlisT());

		setDogruM(getRandom().nextInt(41));
		setYanlisM(getRandom().nextInt(41 - getDogruM()));
		setNetM(getDogruM() - getYanlisM() / 4.0F);
		setBosM(getSoruSayisi() - getDogruM() - getYanlisM());

		setDogruS(getRandom().nextInt(41));
		setYanlisS(getRandom().nextInt(41 - getDogruS()));
		setNetS(getDogruS() - getYanlisS() / 4.0F);
		setBosS(getSoruSayisi() - getDogruS() - getYanlisS());

		setDogruF(getRandom().nextInt(41));
		setYanlisF(getRandom().nextInt(41 - getDogruF()));
		setNetF(getDogruF() - getYanlisF() / 4.0F);
		setBosF(getSoruSayisi() - getDogruF() - getYanlisF());

		setPuan(100.0F + 4.0F * getNetM() + 3.0F * getNetF() + 2.0F * getNetT() + getNetS());

		return this;
	}

	public int getSoruSayisi() {
		return this.soruSayisi;
	}

	public void setSoruSayisi(int soruSayisi) {
		this.soruSayisi = soruSayisi;
	}

	public int getDogruT() {
		return this.dogruT;
	}

	public void setDogruT(int dogruT) {
		this.dogruT = dogruT;
	}

	public int getDogruM() {
		return this.dogruM;
	}

	public void setDogruM(int dogruM) {
		this.dogruM = dogruM;
	}

	public int getDogruS() {
		return this.dogruS;
	}

	public void setDogruS(int dogruS) {
		this.dogruS = dogruS;
	}

	public int getDogruF() {
		return this.dogruF;
	}

	public void setDogruF(int dogruF) {
		this.dogruF = dogruF;
	}

	public int getYanlisT() {
		return this.yanlisT;
	}

	public void setYanlisT(int yanlisT) {
		this.yanlisT = yanlisT;
	}

	public int getYanlisM() {
		return this.yanlisM;
	}

	public void setYanlisM(int yanlisM) {
		this.yanlisM = yanlisM;
	}

	public int getYanlisS() {
		return this.yanlisS;
	}

	public void setYanlisS(int yanlisS) {
		this.yanlisS = yanlisS;
	}

	public int getYanlisF() {
		return this.yanlisF;
	}

	public void setYanlisF(int yanlisF) {
		this.yanlisF = yanlisF;
	}

	public int getBosT() {
		return this.bosT;
	}

	public void setBosT(int bosT) {
		this.bosT = bosT;
	}

	public int getBosM() {
		return this.bosM;
	}

	public void setBosM(int bosM) {
		this.bosM = bosM;
	}

	public int getBosS() {
		return this.bosS;
	}

	public void setBosS(int bosS) {
		this.bosS = bosS;
	}

	public int getBosF() {
		return this.bosF;
	}

	public void setBosF(int bosF) {
		this.bosF = bosF;
	}

	public float getNetT() {
		return this.netT;
	}

	public void setNetT(float netT) {
		this.netT = netT;
	}

	public float getNetM() {
		return this.netM;
	}

	public void setNetM(float netM) {
		this.netM = netM;
	}

	public float getNetS() {
		return this.netS;
	}

	public void setNetS(float netS) {
		this.netS = netS;
	}

	public float getNetF() {
		return this.netF;
	}

	public void setNetF(float netF) {
		this.netF = netF;
	}

	public Random getRandom() {
		return this.random;
	}

	public void setRandom(Random random) {
		this.random = random;
	}

	public String getDersAdi() {
		return this.dersAdi;
	}

	public void setDersAdi(String dersAdi) {
		this.dersAdi = dersAdi;
	}

	public float getPuan() {
		return this.puan;
	}

	public void setPuan(float puan) {
		this.puan = puan;
	}
}
