package com.ie.examapp.bussines.bean;

import com.ie.examapp.dao.bussinespath.KullaniciBussinesRepository;
import com.ie.examapp.pojo.TestSonucuPojo;
import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Component;

@Component
public class Kullanici implements KullaniciBussinesRepository {
	private static List<String> yanitlarT = new ArrayList();
	private static List<String> yanitlarM = new ArrayList();
	private static List<String> yanitlarS = new ArrayList();
	private static List<String> yanitlarF = new ArrayList();
	private static List<String> dogruYanlisT = new ArrayList();
	private static List<String> dogruYanlisM = new ArrayList();
	private static List<String> dogruYanlisS = new ArrayList();
	private static List<String> dogruYanlisF = new ArrayList();

	public void kullaniciSonuclari() {
	}

	public List<List<String>> dogruYanlisListeleriniGetir() {
		List<List<String>> list = new ArrayList();
		list.add(0, getDogruYanlisT());
		list.add(1, getDogruYanlisM());
		list.add(2, getDogruYanlisS());
		list.add(3, getDogruYanlisF());
		return list;
	}

	public List<TestSonucuPojo> sonuclariGoster(List<TestSonucuPojo> testSonucuPojoList) {
		dogruYanlisKarsilastir(getYanitlarT(), CevapAnahtari.getCevapAnahtariT(), getDogruYanlisT(),
				(TestSonucuPojo) testSonucuPojoList.get(0));
		dogruYanlisKarsilastir(getYanitlarM(), CevapAnahtari.getCevapAnahtariM(), getDogruYanlisM(),
				(TestSonucuPojo) testSonucuPojoList.get(1));
		dogruYanlisKarsilastir(getYanitlarS(), CevapAnahtari.getCevapAnahtariS(), getDogruYanlisS(),
				(TestSonucuPojo) testSonucuPojoList.get(2));
		dogruYanlisKarsilastir(getYanitlarF(), CevapAnahtari.getCevapAnahtariF(), getDogruYanlisF(),
				(TestSonucuPojo) testSonucuPojoList.get(3));
		return testSonucuPojoList;
	}

	public TestSonucuPojo dogruYanlisKarsilastir(List<String> yanitlar, List<CevapSiklari> cevapAnahtari,
			List<String> dogruYanlis, TestSonucuPojo testSonucuPojo) {
		int dogru = 0;
		int yanlis = 0;
		int bos = 0;

		int index = 0;
		for (int i = 0; i < 40; i++) {
			if (yanitlar.get(i) != null) {
				for (int j = 0; j < 5; j++) {
					if (((String) yanitlar.get(i)).equals(((CevapSiklari) cevapAnahtari.get(i)).getSiklar().get(j))) {
						dogru++;
						dogruYanlis.add(index, "D");
						index++;
						break;
					}
					if (j == 4) {
						yanlis++;
						dogruYanlis.add(index, "Y");
						index++;
					}
				}
			} else {
				bos++;
				dogruYanlis.add(index, "B");
				index++;
			}
		}
		float yanlis2 = yanlis / 4.0F;
		float net = dogru - yanlis2;

		testSonucuPojo.setDogru(dogru);
		testSonucuPojo.setYanlis(yanlis);
		testSonucuPojo.setBos(bos);
		testSonucuPojo.setNet(net);
		return testSonucuPojo;
	}

	public static List<String> getYanitlarT() {
		return yanitlarT;
	}

	public static void setYanitlarT(List<String> yanitlarT) {
		yanitlarT = yanitlarT;
	}

	public static List<String> getYanitlarM() {
		return yanitlarM;
	}

	public static void setYanitlarM(List<String> yanitlarM) {
		yanitlarM = yanitlarM;
	}

	public static List<String> getYanitlarS() {
		return yanitlarS;
	}

	public static void setYanitlarS(List<String> yanitlarS) {
		yanitlarS = yanitlarS;
	}

	public static List<String> getYanitlarF() {
		return yanitlarF;
	}

	public static void setYanitlarF(List<String> yanitlarF) {
		yanitlarF = yanitlarF;
	}

	public static List<String> getDogruYanlisT() {
		return dogruYanlisT;
	}

	public static void setDogruYanlisT(List<String> dogruYanlisT) {
		dogruYanlisT = dogruYanlisT;
	}

	public static List<String> getDogruYanlisM() {
		return dogruYanlisM;
	}

	public static void setDogruYanlisM(List<String> dogruYanlisM) {
		dogruYanlisM = dogruYanlisM;
	}

	public static List<String> getDogruYanlisS() {
		return dogruYanlisS;
	}

	public static void setDogruYanlisS(List<String> dogruYanlisS) {
		dogruYanlisS = dogruYanlisS;
	}

	public static List<String> getDogruYanlisF() {
		return dogruYanlisF;
	}

	public static void setDogruYanlisF(List<String> dogruYanlisF) {
		dogruYanlisF = dogruYanlisF;
	}
}
