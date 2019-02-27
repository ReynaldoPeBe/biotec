package com.app.em.app.biotec.controllers;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

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
	public String incripciones(Map<String, Object> m) {
		Asistente asistente = new Asistente();
		m.put("asistente", asistente);
		m.put("titulo", "Formulario Asistente");
		return "inscripciones";
	}

	@GetMapping("/inscripciones/{id}")
	public String editar(@PathVariable("id") Long id, Map<String, Object> m) {
		Asistente asistente = null;
		if (id > 0) {
			asistente = asistenteDao.findOne(id);
			m.put("asistente", asistente);
		} else {
			return "redirect:/listarasistente";
		}
		return "inscripciones";
	}

	@PostMapping("/inscripciones")
	public String saveasistente(Asistente asistente, @RequestParam("file") MultipartFile boleta) {

		if (!boleta.isEmpty()) {
			Path directorio = Paths.get("src//main//resources//static/uploads");
			String rootPath = directorio.toFile().getAbsolutePath();
			try {
				byte[] bytes = boleta.getBytes();
				Path ruta = Paths.get(rootPath + "//" + boleta.getOriginalFilename());
				Files.write(ruta, bytes);
				asistente.setBoleta(boleta.getOriginalFilename());
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

		asistenteDao.save(asistente);
		return "redirect:listarasistente";
	}

}
