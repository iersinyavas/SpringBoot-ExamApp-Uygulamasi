package com.ie.examapp.dao.jpa;

import com.ie.examapp.bussines.bean.UniversiteBean;
import com.ie.examapp.dao.UniversiteRepository;
import com.ie.examapp.dao.entity.Universite;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class UniversiteRepositoryImpl implements UniversiteRepository {
	@PersistenceContext
	private EntityManager entityManager;
	@Autowired
	private UniversiteBean universiteBean;

	public void universiteListesiEkle() {
		this.universiteBean.universiteOlustur();
		Session session = (Session) this.entityManager.getDelegate();
		List<Universite> universiteList = this.universiteBean.getUniversiteList();
		for (Universite universite : universiteList) {
			session.persist(universite);
		}
	}

	public List<Universite> universiteList(String orderBy) {
		Session session = (Session) this.entityManager.getDelegate();
		List<Universite> universiteList = session.createQuery("from Universite order by " + orderBy, Universite.class)
				.getResultList();
		return universiteList;
	}
}
