package com.app.em.app.biotec.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class IndexController {
	
	@GetMapping("/index")
	public String index(Model m) {
		m.addAttribute("s", "");
		return "index";
	}
	
	@GetMapping("/incripciones")
	public String incripciones(Model m) {
		return"incripciones";
	}
	@PostMapping("/saveinscripcionbiotec")
	public String inscripciones () {
		System.out.print("Entrando para grabar");
		return "";
	}
}
