package com.ie.examapp.dao.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "ogrenci")
public class Ogrenci {
	@Id
	@Column
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int ogrId;
	@Column
	private int ogrSiralama;
	@Column
	private float ogrPuan;
	@Column
	private float ogrNetT;
	@Column
	private float ogrNetM;
	@Column
	private float ogrNetS;
	@Column
	private float ogrNetF;
	@Column
	private String ogrYerlesilenOkul;

	public Ogrenci() {
	}

	public Ogrenci(float ogrPuan, float ogrNetT, float ogrNetM, float ogrNetS, float ogrNetF) {
		this.ogrPuan = ogrPuan;
		this.ogrNetT = ogrNetT;
		this.ogrNetM = ogrNetM;
		this.ogrNetS = ogrNetS;
		this.ogrNetF = ogrNetF;
	}

	public int getOgrId() {
		return this.ogrId;
	}

	public void setOgrId(int ogrId) {
		this.ogrId = ogrId;
	}

	public int getOgrSiralama() {
		return this.ogrSiralama;
	}

	public void setOgrSiralama(int ogrSiralama) {
		this.ogrSiralama = ogrSiralama;
	}

	public float getOgrPuan() {
		return this.ogrPuan;
	}

	public void setOgrPuan(float ogrPuan) {
		this.ogrPuan = ogrPuan;
	}

	public float getOgrNetT() {
		return this.ogrNetT;
	}

	public void setOgrNetT(float ogrNetT) {
		this.ogrNetT = ogrNetT;
	}

	public float getOgrNetM() {
		return this.ogrNetM;
	}

	public void setOgrNetM(float ogrNetM) {
		this.ogrNetM = ogrNetM;
	}

	public float getOgrNetS() {
		return this.ogrNetS;
	}

	public void setOgrNetS(float ogrNetS) {
		this.ogrNetS = ogrNetS;
	}

	public float getOgrNetF() {
		return this.ogrNetF;
	}

	public void setOgrNetF(float ogrNetF) {
		this.ogrNetF = ogrNetF;
	}

	public String getOgrYerlesilenOkul() {
		return this.ogrYerlesilenOkul;
	}

	public void setOgrYerlesilenOkul(String ogrYerlesilenOkul) {
		this.ogrYerlesilenOkul = ogrYerlesilenOkul;
	}
}
