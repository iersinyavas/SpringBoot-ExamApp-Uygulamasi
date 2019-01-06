package com.ie.examapp.dao.jpa;

import com.ie.examapp.bussines.bean.SinavBean;
import com.ie.examapp.dao.SinavRepository;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class SinavRepositoryImpl implements SinavRepository {
	@PersistenceContext
	EntityManager entityManager;
	@Autowired
	private SinavBean sinavBean;

	public void sinavaGirenSayisi() {
	}
}
