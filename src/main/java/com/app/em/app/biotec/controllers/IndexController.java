package com.app.em.app.biotec.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {
	
	@GetMapping("/index")
	public String index(Model m) {
		m.addAttribute("s", "");
		return "index";
	}
	/*
	
	@PostMapping("/saveinscripcionbiotec")
	public String inscripciones () {
		System.out.print("Entrando para grabar");
		return "";
	}*/
}
