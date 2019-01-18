package com.app.em.app.biotec.controllers;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.app.em.app.biotec.models.dao.IAsistenteDao;
import com.app.em.app.biotec.models.entity.Asistente;

@Controller
public class AsistenteController {

	@Autowired
	private IAsistenteDao asistenteDao;

	@GetMapping("/listarasistente")
	public String listarasistente(Model m) {
		m.addAttribute("listadoasistente", asistenteDao.finAll());
		return "listarasistente";
	}
	
	@GetMapping("/inscripciones")
	public String incripciones (Map<String, Object> m) {
		Asistente asistente= new Asistente();
		m.put("asistente", asistente);
		m.put("titulo","Formulario Asistente");
		return"inscripciones";
	}
	@PostMapping("/inscripciones")
	public String saveasistente (Asistente asistente) {
		asistenteDao.save(asistente);
		return "redirect:listarasistente";
	}
	

}
