package com.objetivos.ObjetivosDaSemana.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class ObjetivosController {
	
	@GetMapping
	public String objetivos() {
		
		return "Meus objetivos serão aprender o máximo possível!";
	}

}
