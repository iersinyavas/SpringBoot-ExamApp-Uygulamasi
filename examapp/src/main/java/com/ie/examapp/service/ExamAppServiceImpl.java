package com.ie.examapp.service;

import com.ie.examapp.dao.KullaniciRepository;
import com.ie.examapp.dao.OgrenciBeanRepository;
import com.ie.examapp.dao.UniversiteRepository;
import com.ie.examapp.dao.entity.Ogrenci;
import com.ie.examapp.dao.entity.Universite;
import com.ie.examapp.pojo.TestSonucuPojo;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class ExamAppServiceImpl implements ExamAppService {
	@Autowired
	private OgrenciBeanRepository ogrenciBeanRepository;
	@Autowired
	private UniversiteRepository universiteRepository;
	@Autowired
	private KullaniciRepository kullaniciRepository;

	public void ogrenciListesiEkle() {
		this.ogrenciBeanRepository.ogrenciListesiEkle();
	}

	public List<Ogrenci> ogrenciList() {
		return this.ogrenciBeanRepository.ogrenciList();
	}

	public void universiteListesiEkle() {
		this.universiteRepository.universiteListesiEkle();
	}

	public List<Ogrenci> ogrencileriYerlestir() {
		return this.ogrenciBeanRepository.ogrencileriYerlestir();
	}

	public Ogrenci ogrenciIdKullanarakGetir(int id) {
		return this.ogrenciBeanRepository.ogrenciIdKullanarakGetir(id);
	}

	public void ogrencileriSil() {
		this.ogrenciBeanRepository.ogrencileriSil();
	}

	public List<Universite> universiteList(String orderBy) {
		return this.universiteRepository.universiteList(orderBy);
	}

	public void sinavaEkle(List<TestSonucuPojo> testSonucuPojos) {
		this.kullaniciRepository.sinavaEkle(testSonucuPojos);
	}
}
