package com.ie.examapp.dao;

import com.ie.examapp.dao.entity.Universite;
import java.util.List;

public interface UniversiteRepository {
	public void universiteListesiEkle();

	public List<Universite> universiteList(String paramString);
}
