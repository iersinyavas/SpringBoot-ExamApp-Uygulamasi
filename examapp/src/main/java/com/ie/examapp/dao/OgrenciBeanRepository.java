package com.ie.examapp.dao;

import com.ie.examapp.dao.entity.Ogrenci;
import com.ie.examapp.dao.entity.Universite;
import java.util.List;

public interface OgrenciBeanRepository {
	public List<Ogrenci> ogrenciList();

	public void ogrenciListesiEkle();

	public List<Ogrenci> ogrencileriYerlestir();

	public Ogrenci ogrenciIdKullanarakGetir(int paramInt);

	public void ogrencileriSil();

	public List<Universite> varOlanUniversiteList();
}
