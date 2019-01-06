package com.ie.examapp.dao.bussinespath;

import com.ie.examapp.bussines.bean.CevapSiklari;
import java.util.List;
import javax.servlet.http.HttpServletRequest;

public interface CevapAnahtariBussinesRepository {
	public void cevapAnahtariOlustur();

	public void kullaniciYanitlariOlustur(HttpServletRequest paramHttpServletRequest);

	public void soruSeviyesi(List<CevapSiklari> paramList, List<String> paramList1);

	public void soruSeviyeleriniOlustur();

	public List<List<String>> soruSeviyeleriniGetir();
}
