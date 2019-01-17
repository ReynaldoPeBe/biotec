package com.app.em.app.biotec.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.app.em.app.biotec.models.dao.IAsistenteDao;

@Controller
public class AsistenteController {

	@Autowired
	private IAsistenteDao asistenteDao;

	@GetMapping("/listarasistente")
	public String listarasistente(Model m) {
		m.addAttribute("listadoasistente", asistenteDao.finAll());
		return "listarasistente";
	}

}
