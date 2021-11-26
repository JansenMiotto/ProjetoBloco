package br.edu.infnet.Ventura.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.SessionAttribute;

import br.edu.infnet.Ventura.domain.Empresa;
import br.edu.infnet.Ventura.domain.Vagas;
import br.edu.infnet.Ventura.service.VagaService;

@Controller
public class VagaController {
	
	@Autowired
	private VagaService vagaService;
	
	@GetMapping("/cadastroVaga")
	public String telaCadastroVaga() {
		return "criarVaga";
	}
	
	@PostMapping("/cadastroVaga/incluir")
	public String incluir(Model model, Vagas vagas, @SessionAttribute("company") Empresa empresa) {
		vagas.setEmpresa(empresa);
		vagaService.incluir(vagas);		
		return "redirect:/telaEmpresa";
	}
}
