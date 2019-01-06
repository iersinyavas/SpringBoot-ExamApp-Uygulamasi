package com.ie.examapp.dao.bussinespath;

import com.ie.examapp.bussines.bean.CevapSiklari;
import com.ie.examapp.pojo.TestSonucuPojo;
import java.util.List;

public interface KullaniciBussinesRepository {
	public List<List<String>> dogruYanlisListeleriniGetir();

	public List<TestSonucuPojo> sonuclariGoster(List<TestSonucuPojo> paramList);

	public TestSonucuPojo dogruYanlisKarsilastir(List<String> paramList1, List<CevapSiklari> paramList,
			List<String> paramList2, TestSonucuPojo paramTestSonucuPojo);

	public void kullaniciSonuclari();
}
