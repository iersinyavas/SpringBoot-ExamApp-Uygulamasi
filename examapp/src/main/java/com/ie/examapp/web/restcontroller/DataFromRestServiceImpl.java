package com.ie.examapp.web.restcontroller;

import com.ie.examapp.dao.entity.Ogrenci;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

@Service
public class DataFromRestServiceImpl implements DataFromRestService {
	public Ogrenci ogrenciGetir(int id) {
		RestTemplate restTemplate = new RestTemplate();
		Ogrenci ogrenci = (Ogrenci) restTemplate.getForObject("http://localhost:8080/rest/ogrenciListesi/" + id,
				Ogrenci.class, new Object[0]);
		return ogrenci;
	}
}
