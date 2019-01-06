package com.ie.examapp.dao.jpa;

import com.ie.examapp.dao.KullaniciRepository;
import com.ie.examapp.dao.entity.Ogrenci;
import com.ie.examapp.pojo.TestSonucuPojo;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.hibernate.Session;
import org.springframework.stereotype.Repository;

@Repository
public class KullaniciRepositoryImpl implements KullaniciRepository {
	@PersistenceContext
	private EntityManager entityManager;

	public void sinavaEkle(List<TestSonucuPojo> testSonucuPojos) {
		Session session = (Session) this.entityManager.getDelegate();
		float ogrNetT = ((TestSonucuPojo) testSonucuPojos.get(0)).getNet();
		float ogrNetM = ((TestSonucuPojo) testSonucuPojos.get(1)).getNet();
		float ogrNetS = ((TestSonucuPojo) testSonucuPojos.get(2)).getNet();
		float ogrNetF = ((TestSonucuPojo) testSonucuPojos.get(3)).getNet();
		float ogrPuan = 4.0F * ogrNetM + 3.0F * ogrNetF + 2.0F * ogrNetT + ogrNetS;
		Ogrenci ogrenci = new Ogrenci(ogrPuan, ogrNetT, ogrNetM, ogrNetS, ogrNetF);
		session.persist(ogrenci);
	}
}
