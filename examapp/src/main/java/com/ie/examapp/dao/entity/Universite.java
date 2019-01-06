package com.ie.examapp.dao.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "universite")
public class Universite {
	@Id
	@Column
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int uniId;
	@Column
	private String uniAdi;
	@Column
	private String uniBolum;
	@Column
	private int uniKontenjan;
	@Column
	private int uniDKontenjan;
	@Column
	private int uniKam;
	@Column
	private int uniKurulus;
	@Column
	private int uniKalite;
	@Column
	private int uniSonYerlesen;
	@Column
	private float uniTabanPuan;

	public Universite() {
	}

	public Universite(String uniAdi, String uniBolum, int uniKontenjan, int uniDKontenjan, int uniKam, int uniKurulus,
			int uniKalite) {
		this.uniAdi = uniAdi;
		this.uniBolum = uniBolum;
		this.uniKontenjan = uniKontenjan;
		this.uniDKontenjan = uniDKontenjan;
		this.uniKam = uniKam;
		this.uniKurulus = uniKurulus;
		this.uniKalite = uniKalite;
	}

	public int getUniId() {
		return this.uniId;
	}

	public void setUniId(int uniId) {
		this.uniId = uniId;
	}

	public String getUniAdi() {
		return this.uniAdi;
	}

	public void setUniAdi(String uniAdi) {
		this.uniAdi = uniAdi;
	}

	public String getUniBolum() {
		return this.uniBolum;
	}

	public void setUniBolum(String uniBolum) {
		this.uniBolum = uniBolum;
	}

	public int getUniKontenjan() {
		return this.uniKontenjan;
	}

	public void setUniKontenjan(int uniKontenjan) {
		this.uniKontenjan = uniKontenjan;
	}

	public int getUniKam() {
		return this.uniKam;
	}

	public void setUniKam(int uniKam) {
		this.uniKam = uniKam;
	}

	public int getUniKalite() {
		return this.uniKalite;
	}

	public void setUniKalite(int uniKalite) {
		this.uniKalite = uniKalite;
	}

	public int getUniKurulus() {
		return this.uniKurulus;
	}

	public void setUniKurulus(int uniKurulus) {
		this.uniKurulus = uniKurulus;
	}

	public int getUniDKontenjan() {
		return this.uniDKontenjan;
	}

	public void setUniDKontenjan(int uniDKontenjan) {
		this.uniDKontenjan = uniDKontenjan;
	}

	public float getUniTabanPuan() {
		return this.uniTabanPuan;
	}

	public void setUniTabanPuan(float uniTabanPuan) {
		this.uniTabanPuan = uniTabanPuan;
	}

	public int getUniSonYerlesen() {
		return this.uniSonYerlesen;
	}

	public void setUniSonYerlesen(int uniSonYerlesen) {
		this.uniSonYerlesen = uniSonYerlesen;
	}
}
