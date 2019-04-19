package com.ie.examapp.dao.jpa;

import com.ie.examapp.bussines.bean.SinavBean;
import com.ie.examapp.bussines.bean.UniversiteBean;
import com.ie.examapp.dao.OgrenciBeanRepository;
import com.ie.examapp.dao.SinavRepository;
import com.ie.examapp.dao.entity.Ogrenci;
import com.ie.examapp.dao.entity.Universite;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class OgrenciBeanRepositoryImpl implements OgrenciBeanRepository {
	@PersistenceContext
	private EntityManager entityManager;
	@Autowired
	private SinavBean sinavBean;
	@Autowired
	private UniversiteBean universiteBean;
	@Autowired
	private SinavRepository sinavRepository;

	public List<Universite> varOlanUniversiteList() {
		Session session = (Session) this.entityManager.getDelegate();
		List<Universite> varOlanUniversiteList = session.createQuery("from Universite", Universite.class)
				.getResultList();
		Random random = new Random();
		int kontenjan = 5 * (random.nextInt(10) + 1);
		Universite universite = new Universite(UniversiteBean.okul[random.nextInt(UniversiteBean.okul.length)],
				UniversiteBean.bolum[random.nextInt(UniversiteBean.bolum.length)], kontenjan, kontenjan,
				random.nextInt(5) + 2, 0, random.nextInt(10) + 1);
		varOlanUniversiteList.add(universite);
		return varOlanUniversiteList;
	}

	public List<Ogrenci> ogrenciList() {
		Session session = (Session) this.entityManager.getDelegate();
		List<Ogrenci> ogrenciList = session.createQuery("from Ogrenci order by ogrPuan desc", Ogrenci.class)
				.getResultList();
		for (int i = 0; i < ogrenciList.size(); i++) {
			Ogrenci ogrenci = (Ogrenci) session.get(Ogrenci.class,
					Integer.valueOf(((Ogrenci) ogrenciList.get(i)).getOgrId()));
			ogrenci.setOgrSiralama(i + 1);
			session.update(ogrenci);
		}
		return ogrenciList;
	}

	public void ogrenciListesiEkle() {
		this.sinavRepository.sinavaGirenSayisi();
		this.sinavBean.ogrenciOlustur();
		Session session = (Session) this.entityManager.getDelegate();
		List<Ogrenci> ogrenciList = this.sinavBean.getOgrenciList();
		for (Ogrenci ogrenci : ogrenciList) {
			session.persist(ogrenci);
		}
	}

	public List<Ogrenci> ogrencileriYerlestir() {
		ogrenciList();
		Session session = (Session) this.entityManager.getDelegate();
		List<Ogrenci> ogrenciList = session.createQuery("from Ogrenci order by ogrSiralama asc", Ogrenci.class)
				.getResultList();
		List<Universite> universiteList = session
				.createQuery("from Universite order by uniKalite desc", Universite.class).getResultList();
		List<String> bolumAdlari = new ArrayList<>();
		List<Ogrenci> ogrenciler = new ArrayList<>();
		for (int i = 0; i < universiteList.size(); i++) {
			Universite universite = (Universite) session.get(Universite.class,
					Integer.valueOf(((Universite) universiteList.get(i)).getUniId()));
			bolumAdlari.add(universite.getUniBolum());
		}
		ogrenciler = this.universiteBean.ogrenciYerlestir(ogrenciList, universiteList, bolumAdlari);
		Random random = new Random();
		for (int i = 0; i < universiteList.size(); i++) {
			Universite universite = (Universite) session.get(Universite.class,
					Integer.valueOf(((Universite) universiteList.get(i)).getUniId()));
			universite.setUniKontenjan(universite.getUniDKontenjan());
			universite.setUniKalite(universite.getUniKalite() + random.nextInt(universite.getUniKam()));
			universite.setUniKurulus(universite.getUniKurulus() + 1);
			if (universite.getUniKam() > 2) {
				universite.setUniKam(universite.getUniKam() + (random.nextInt(3) - 1));
			}
			session.update(universite);
		}
		for (int i = 0; i < ogrenciler.size(); i++) {
			Ogrenci ogrenci = (Ogrenci) session.get(Ogrenci.class,
					Integer.valueOf(((Ogrenci) ogrenciler.get(i)).getOgrId()));
			session.update(ogrenci);
		}
		return ogrenciler;
	}

	public Ogrenci ogrenciIdKullanarakGetir(int id) {
		Session session = (Session) this.entityManager.getDelegate();
		List<Ogrenci> ogrenci = session.createQuery("from Ogrenci where ogrId = :id", Ogrenci.class)
				.setParameter("id", Integer.valueOf(id)).getResultList();
		return (Ogrenci) session.get(Ogrenci.class, Integer.valueOf(((Ogrenci) ogrenci.get(0)).getOgrId()));
	}

	public void ogrencileriSil() {
		Session session = (Session) this.entityManager.getDelegate();
		session.createNativeQuery("truncate table ogrenci").executeUpdate();
	}
}
