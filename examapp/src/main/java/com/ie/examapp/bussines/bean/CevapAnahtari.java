package com.ie.examapp.bussines.bean;

import com.ie.examapp.dao.bussinespath.CevapAnahtariBussinesRepository;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Component;

@Component
public class CevapAnahtari implements CevapAnahtariBussinesRepository {
	private static List<CevapSiklari> cevapAnahtariT = new ArrayList();
	private static List<CevapSiklari> cevapAnahtariM = new ArrayList();
	private static List<CevapSiklari> cevapAnahtariS = new ArrayList();
	private static List<CevapSiklari> cevapAnahtariF = new ArrayList();
	private static List<String> soruSeviyeleriT = new ArrayList();
	private static List<String> soruSeviyeleriM = new ArrayList();
	private static List<String> soruSeviyeleriS = new ArrayList();
	private static List<String> soruSeviyeleriF = new ArrayList();

	public List<List<String>> soruSeviyeleriniGetir() {
		List<List<String>> list = new ArrayList();
		list.add(0, getSoruSeviyeleriT());
		list.add(1, getSoruSeviyeleriM());
		list.add(2, getSoruSeviyeleriS());
		list.add(3, getSoruSeviyeleriF());
		return list;
	}

	public void soruSeviyeleriniOlustur() {
		soruSeviyesi(getCevapAnahtariT(), getSoruSeviyeleriT());
		soruSeviyesi(getCevapAnahtariM(), getSoruSeviyeleriM());
		soruSeviyesi(getCevapAnahtariS(), getSoruSeviyeleriS());
		soruSeviyesi(getCevapAnahtariF(), getSoruSeviyeleriF());
	}

	public void soruSeviyesi(List<CevapSiklari> cevapSiklari, List<String> soruSeviyeleri) {
		int a = 0;
		int b = 0;
		int c = 0;
		int d = 0;
		int e = 0;
		int[] dizi = { a, b, c, d, e };
		for (int i = 0; i < 40; i++) {
			for (int j = 0; j < 5; j++) {
				if (((String) ((CevapSiklari) cevapSiklari.get(i)).getSiklar().get(j)).equals("A")) {
					dizi[0] += 1;
				}
				if (((String) ((CevapSiklari) cevapSiklari.get(i)).getSiklar().get(j)).equals("B")) {
					dizi[1] += 1;
				}
				if (((String) ((CevapSiklari) cevapSiklari.get(i)).getSiklar().get(j)).equals("C")) {
					dizi[2] += 1;
				}
				if (((String) ((CevapSiklari) cevapSiklari.get(i)).getSiklar().get(j)).equals("D")) {
					dizi[3] += 1;
				}
				if (((String) ((CevapSiklari) cevapSiklari.get(i)).getSiklar().get(j)).equals("E")) {
					dizi[4] += 1;
				}
			}
			int enbuyuk = 0;
			for (int k = 0; k < 5; k++) {
				if (enbuyuk < dizi[k]) {
					enbuyuk = dizi[k];
				}
			}
			if (enbuyuk == 5) {
				soruSeviyeleri.add(i, "Çok Zor");
			} else if (enbuyuk == 4) {
				soruSeviyeleri.add(i, "Zor");
			} else if (enbuyuk == 3) {
				soruSeviyeleri.add(i, "Orta");
			} else if (enbuyuk == 2) {
				soruSeviyeleri.add(i, "Kolay");
			} else if (enbuyuk == 1) {
				soruSeviyeleri.add(i, "Çok Kolay");
			}
			for (int k = 0; k < 5; k++) {
				dizi[k] = 0;
			}
		}
	}

	public void kullaniciYanitlariOlustur(HttpServletRequest request) {
		for (int i = 0; i < 40; i++) {
			Kullanici.getYanitlarT().add(request.getParameter("turkce" + (i + 1)));
			Kullanici.getYanitlarM().add(request.getParameter("matematik" + (i + 1)));
			Kullanici.getYanitlarS().add(request.getParameter("sosyal" + (i + 1)));
			Kullanici.getYanitlarF().add(request.getParameter("fen" + (i + 1)));
		}
	}

	public void cevapAnahtariOlustur() {
		Random random = new Random();
		String[] yanitlar = { "A", "B", "C", "D", "E" };
		for (int k = 0; k < 40; k++) {
			CevapSiklari cevapSiklariT = new CevapSiklari();
			CevapSiklari cevapSiklariM = new CevapSiklari();
			CevapSiklari cevapSiklariS = new CevapSiklari();
			CevapSiklari cevapSiklariF = new CevapSiklari();
			for (int i = 0; i < 5; i++) {
				cevapSiklariT.getSiklar().add(i, yanitlar[random.nextInt(5)]);
				cevapSiklariM.getSiklar().add(i, yanitlar[random.nextInt(5)]);
				cevapSiklariS.getSiklar().add(i, yanitlar[random.nextInt(5)]);
				cevapSiklariF.getSiklar().add(i, yanitlar[random.nextInt(5)]);
			}
			cevapAnahtariT.add(k, cevapSiklariT);
			cevapAnahtariM.add(k, cevapSiklariM);
			cevapAnahtariS.add(k, cevapSiklariS);
			cevapAnahtariF.add(k, cevapSiklariF);
		}
	}

	public static List<CevapSiklari> getCevapAnahtariT() {
		return cevapAnahtariT;
	}

	public static void setCevapAnahtariT(List<CevapSiklari> cevapAnahtariT) {
		cevapAnahtariT = cevapAnahtariT;
	}

	public static List<CevapSiklari> getCevapAnahtariM() {
		return cevapAnahtariM;
	}

	public static void setCevapAnahtariM(List<CevapSiklari> cevapAnahtariM) {
		cevapAnahtariM = cevapAnahtariM;
	}

	public static List<CevapSiklari> getCevapAnahtariS() {
		return cevapAnahtariS;
	}

	public static void setCevapAnahtariS(List<CevapSiklari> cevapAnahtariS) {
		cevapAnahtariS = cevapAnahtariS;
	}

	public static List<CevapSiklari> getCevapAnahtariF() {
		return cevapAnahtariF;
	}

	public static void setCevapAnahtariF(List<CevapSiklari> cevapAnahtariF) {
		cevapAnahtariF = cevapAnahtariF;
	}

	public static List<String> getSoruSeviyeleriT() {
		return soruSeviyeleriT;
	}

	public static void setSoruSeviyeleriT(List<String> soruSeviyeleriT) {
		soruSeviyeleriT = soruSeviyeleriT;
	}

	public static List<String> getSoruSeviyeleriM() {
		return soruSeviyeleriM;
	}

	public static void setSoruSeviyeleriM(List<String> soruSeviyeleriM) {
		soruSeviyeleriM = soruSeviyeleriM;
	}

	public static List<String> getSoruSeviyeleriS() {
		return soruSeviyeleriS;
	}

	public static void setSoruSeviyeleriS(List<String> soruSeviyeleriS) {
		soruSeviyeleriS = soruSeviyeleriS;
	}

	public static List<String> getSoruSeviyeleriF() {
		return soruSeviyeleriF;
	}

	public static void setSoruSeviyeleriF(List<String> soruSeviyeleriF) {
		soruSeviyeleriF = soruSeviyeleriF;
	}
}
