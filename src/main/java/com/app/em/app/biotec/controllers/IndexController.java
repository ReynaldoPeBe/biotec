package com.app.em.app.biotec.controllers;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {
	
	//read application properties
	/*@Value("${application.controller.titulo}")
	private String titulo;*/
	
	@GetMapping("/index")
	public String index(Model m) {
		//m.addAttribute("title", this.titulo);
		m.addAttribute("s", "Clonado en TICFPCN");
		return "index";
	}
}
