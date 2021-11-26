package br.edu.infnet.Ventura.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import br.edu.infnet.Ventura.domain.Empresa;
import br.edu.infnet.Ventura.service.EmpresaService;

@SessionAttributes("company")
@Controller
public class EmpresaController {
	@Autowired
	private EmpresaService empresaService;
	
	@GetMapping("/loginEmpresa")
	public String telaLoginEmpresa() {
		return "loginEmpresa";
	}
	
	@GetMapping("/telaEmpresa")
	public String telaEmpresa() {
		return "telaEmpresa";
	}
	
	
	@PostMapping(value = "/loginEmpresa")
	public String telaLoginEmpresa(Model model, @RequestParam String email, @RequestParam String senha) {
		Empresa empresa = empresaService.autenticacao(email, senha);
		if(empresa != null) {
			model.addAttribute("razaoSocial", empresa.getRazaoSocial());
			model.addAttribute("company", empresa);
			return "telaEmpresa";
		} else {
			model.addAttribute("msg", "Autenticação Inválida");
			return "loginEmpresa";
		}
	}
	
	
}
