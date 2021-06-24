package com.atividade1.HabilidadesEMentalidades.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class HEMController {
	
	@GetMapping
	public String HEM() {
		
		return "Olá! Até agora eu tive de usar muuuuito da persistência e orientação aos detalhes, afinal uma vírgula pode mudar tudo kkkk";
		
	}
	

	
}
