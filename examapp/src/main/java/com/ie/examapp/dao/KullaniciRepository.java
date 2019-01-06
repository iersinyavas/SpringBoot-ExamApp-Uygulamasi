package com.ie.examapp.dao;

import com.ie.examapp.pojo.TestSonucuPojo;
import java.util.List;

public interface KullaniciRepository {
	public void sinavaEkle(List<TestSonucuPojo> paramList);
}
