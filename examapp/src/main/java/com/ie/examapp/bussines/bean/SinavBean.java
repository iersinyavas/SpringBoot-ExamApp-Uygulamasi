package com.ie.examapp.bussines.bean;

import com.ie.examapp.dao.entity.Ogrenci;
import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Component;

@Component
public class SinavBean {
	private int ogrenciSayisi = 500;
	public List<Ogrenci> ogrenciList;

	public SinavBean ogrenciOlustur() {
		this.ogrenciList = new ArrayList<>();
		for (int i = 0; i < getOgrenciSayisi(); i++) {
			OgrenciBean ogrenciBean = new OgrenciBean();
			ogrenciBean.bilgiler();
			this.ogrenciList.add(new Ogrenci(ogrenciBean.getPuan(), ogrenciBean.getNetT(), ogrenciBean.getNetM(),
					ogrenciBean.getNetS(), ogrenciBean.getNetF()));
		}
		return this;
	}

	public void setOgrenciSayisi(int ogrenciSayisi) {
		this.ogrenciSayisi = ogrenciSayisi;
	}

	public int getOgrenciSayisi() {
		return this.ogrenciSayisi;
	}

	public List<Ogrenci> getOgrenciList() {
		return this.ogrenciList;
	}

	public void setOgrenciList(List<Ogrenci> ogrenciList) {
		this.ogrenciList = ogrenciList;
	}
}
