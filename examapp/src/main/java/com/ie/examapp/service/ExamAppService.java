package com.ie.examapp.service;

import com.ie.examapp.dao.entity.Ogrenci;
import com.ie.examapp.dao.entity.Universite;
import com.ie.examapp.pojo.TestSonucuPojo;
import java.util.List;

public interface ExamAppService {
	public void ogrenciListesiEkle();

	public List<Ogrenci> ogrenciList();

	public void universiteListesiEkle();

	public List<Ogrenci> ogrencileriYerlestir();

	public Ogrenci ogrenciIdKullanarakGetir(int paramInt);

	public void ogrencileriSil();

	public List<Universite> universiteList(String paramString);

	public void sinavaEkle(List<TestSonucuPojo> paramList);
}
