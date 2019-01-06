package com.ie.examapp.bussines.bean;

import com.ie.examapp.dao.OgrenciBeanRepository;
import com.ie.examapp.dao.entity.Ogrenci;
import com.ie.examapp.dao.entity.Universite;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class UniversiteBean {
	@Autowired
	private OgrenciBeanRepository ogrenciBeanRepository;
	public static String[] okul = { "Abant İzzet Baysal Üniversitesi", "Abdullah Gül Üniversitesi",
			"Adana Bilim ve Teknoloji Üniversitesi", "Adıyaman Üniversitesi", "Adnan Menderes Üniversitesi",
			"Afyon Kocatepe Üniversitesi", "Ağrı İbrahim Çeçen Üniversitesi", "Ahi Evran �niversitesi",
			"Akdeniz Üniversitesi", "Aksaray Üniversitesi", "Alanya Alaaddin Keykubat Üniversitesi",
			"Amasya Üniversitesi", "Anadolu Üniversitesi", "Ankara Üniversitesi", "Ankara Sosyal Bilimler Üniversitesi",
			"Ankara Güzel Sanatlar Üniversitesi", "Ardahan Üniversitesi", "Artvin Çoruh Üniversitesi",
			"Atatürk Üniversitesi", "Balıkesir Üniversitesi", "Bandırma Onyedi Eylül Üniversitesi",
			"Bartın Üniversitesi", "Batman Üniversitesi", "Bayburt Üniversitesi", "Bilecik Şeyh Edebali Üniversitesi",
			"Bingöl Üniversitesi", "Bitlis Eren Üniversitesi", "Boğaziçi Üniversitesi", "Bozok Üniversitesi",
			"Bursa Teknik Üniversitesi", "Celal Bayar Üniversitesi", "Cumhuriyet Üniversitesi",
			"Çanakkale Onsekiz Mart Üniversitesi", "Çankırı Karatekin Üniversitesi", "Çukurova Üniversitesi",
			"Dicle Üniversitesi", "Dokuz Eylül Üniversitesi", "Dumlupınar Üniversitesi", "Düzce Üniversitesi",
			"Ege Üniversitesi", "Erciyes Üniversitesi", "Erzincan Üniversitesi", "Erzurum Teknik Üniversitesi",
			"Eskişehir Osmangazi Üniversitesi", "Fırat Üniversitesi", "Galatasaray Üniversitesi", "Gazi Üniversitesi",
			"Gaziantep Üniversitesi", "Gaziosmanpaşa Üniversitesi", "Gebze Teknik Üniversitesi", "Giresun Üniversitesi",
			"Gümüşhane Üniversitesi", "Hacettepe Üniversitesi", "Hakkari Üniversitesi", "Harran Üniversitesi",
			"Hitit Üniversitesi", "Iğdır Üniversitesi", "İnönü Üniversitesi", "İskenderun Teknik Üniversitesi",
			"İstanbul Medeniyet Üniversitesi", "İstanbul Üniversitesi", "İTÜ", "İzmir Bakırçay Üniversitesi",
			"İzmir Demokrasi Üniversitesi", "İzmir Katip Çelebi Üniversitesi", "İzmir Yüksek Teknoloji Enstitüsü",
			"Kafkas Üniversitesi", "Kahramanmaraş Sütçü İmam Üniversitesi", "Karabük Üniversitesi",
			"Karadeniz Teknik Üniversitesi", "Karamanoğlu Mehmetbey Üniversitesi", "Kastamonu Üniversitesi",
			"Kırıkkale Üniversitesi", "Kırklareli Üniversitesi", "Kilis 7 Aralık Üniversitesi", "Kocaeli Üniversitesi",
			"Necmettin Erbakan Üniversitesi", "Mardin Artuklu Üniversitesi", "Marmara Üniversitesi",
			"Mehmet Akif Ersoy �niversitesi", "Mersin Üniversitesi", "Mimar Sinan Güzel Sanatlar Üniversitesi",
			"Muğla Sıtkı Koçman Üniversitesi", "Milli Savunma Üniversitesi", "Munzur Üniversitesi",
			"Mustafa Kemal Üniversitesi", "Muş Alparslan Üniversitesi", "Namık Kemal Üniversitesi",
			"Nevşehir Hacı Bektaş Veli Üniversitesi", "Niğde Üniversitesi", "Ondokuz Mayıs Üniversitesi",
			"Ordu Üniversitesi", "ODTÜ", "Osmaniye Korkut Ata Üniversitesi", "Ostim Teknik Üniversitesi",
			"Pamukkale Üniversitesi", "Recep Tayyip Erdoğan Üniversitesi", "Sakarya Üniversitesi",
			"Selçuk Üniversitesi", "Siirt Üniversitesi", "Sinop Üniversitesi", "Süleyman Demirel Üniversitesi",
			"Şırnak Üniversitesi", "Trakya Üniversitesi", "Türk Alman Üniversitesi",
			"Türkiye Uluslararası İslam, Bilim ve Teknoloji Üniversitesi", "Uludağ Üniversitesi", "Uşak Üniversitesi",
			"Yalova Üniversitesi", "Yıldız Teknik Üniversitesi", "Yıldırım Beyazıt Üniversitesi",
			"Yüzüncü Yıl Üniversitesi", "Bülent Ecevit Üniversitesi" };
	public static String[] bolum = { "Bilgisayar Mühendisliği", "Çevre Mühendisliği", "Deri Mühendisliği",
			"Elektrik Mühendisliği", "Elektrik-Elektronik Mühendisliği", "Elektronik Mühendisliği",
			"Elektronik ve Haberleşme Mühendisliği", "Endüstri Mühendisliği",
			"Gemi İnşaatı ve Gemi Makineleri Mühendisliği", "Gıda Mühendisliği", "Harita Mühendisliği",
			"İmalat Mühendisliği", "İnşaat Mühendisliği", "Jeofizik Mühendisliği", "Kimya Mühendisliği",
			"Kimya ve Süreç Mühendisliği", "Kontrol ve Otomasyon Mühendisliği", "Maden Mühendisliği",
			"Makine Mühendisliği", "Mekatronik Mühendisliği", "Metalurji ve Malzeme Mühendisliği",
			"Meteoroloji Mühendisliği", "Nanoteknoloji Mühendisliği", "Nükleer Enerji Mühendisliği",
			"Orman Mühendisliği", "Otomotiv Mühendisliği", "Tekstil Mühendisliği", "Tıp Mühendisliği",
			"Uşak Mühendisliği", "Ulaştırma Mühendisliği", "Uzay Mühendisliği", "Yazılım Mühendisliği" };
	private List<Universite> universiteList;
	private List<Universite> varOlanUniversiteList;

	public void universiteOlustur() {
		this.universiteList = new ArrayList();
		this.varOlanUniversiteList = this.ogrenciBeanRepository.varOlanUniversiteList();
		Random random = new Random();
		for (int i = 0; i < random.nextInt(4) + 1; i++) {
			int kontenjan = 5 * (random.nextInt(10) + 1);
			Universite universite = new Universite(okul[random.nextInt(okul.length)],
					bolum[random.nextInt(bolum.length)], kontenjan, kontenjan, random.nextInt(5) + 2, 0,
					random.nextInt(10) + 1);
			for (int j = 0; j < this.varOlanUniversiteList.size(); j++) {
				if ((!((Universite) this.varOlanUniversiteList.get(j)).getUniAdi().equals(universite.getUniAdi()))
						|| (!((Universite) this.varOlanUniversiteList.get(j)).getUniBolum()
								.equals(universite.getUniBolum()))) {
					this.universiteList.add(i, universite);
					break;
				}
			}
		}
	}

	public List<Universite> getUniversiteList() {
		return this.universiteList;
	}

	public List<Ogrenci> ogrenciYerlestir(List<Ogrenci> ogrenciList, List<Universite> universiteList,
			List<String> bolumAdlari) {
		for (int i = 0; i < ogrenciList.size(); i++) {
			Universite universite = tercihEdilecekUniversite(universiteList, tercihEdilecekBolumler(bolumAdlari),
					(Ogrenci) ogrenciList.get(i));
			if (universite != null) {
				((Ogrenci) ogrenciList.get(i))
						.setOgrYerlesilenOkul(universite.getUniAdi() + " " + universite.getUniBolum());
			}
		}
		return ogrenciList;
	}

	private List<String> tercihEdilecekBolumler(List<String> bolumAdlari) {
		List<String> bolumTercih = new ArrayList();
		Random random = new Random();
		for (int i = 0; i < 3; i++) {
			bolumTercih.add((String) bolumAdlari.get(random.nextInt(bolumAdlari.size())));
		}
		return bolumTercih;
	}

	private Universite tercihEdilecekUniversite(List<Universite> universiteList, List<String> bolumAdlari,
			Ogrenci ogrenci) {
		for (int i = 0; i < bolumAdlari.size(); i++) {
			for (int j = 0; j < universiteList.size(); j++) {
				if ((((Universite) universiteList.get(j)).getUniBolum().equals(bolumAdlari.get(i)))
						&& (((Universite) universiteList.get(j)).getUniKontenjan() > 1)) {
					((Universite) universiteList.get(j))
							.setUniKontenjan(((Universite) universiteList.get(j)).getUniKontenjan() - 1);
					return (Universite) universiteList.get(j);
				}
				if (((Universite) universiteList.get(j)).getUniKontenjan() == 1) {
					((Universite) universiteList.get(j))
							.setUniKontenjan(((Universite) universiteList.get(j)).getUniKontenjan() - 1);
					((Universite) universiteList.get(j)).setUniTabanPuan(ogrenci.getOgrPuan());
					((Universite) universiteList.get(j)).setUniSonYerlesen(ogrenci.getOgrSiralama());
					return (Universite) universiteList.get(j);
				}
			}
		}
		return null;
	}

	public List<Universite> getVarOlanUniversiteList() {
		return this.varOlanUniversiteList;
	}

	public void setVarOlanUniversiteList(List<Universite> varOlanUniversiteList) {
		this.varOlanUniversiteList = varOlanUniversiteList;
	}
}
