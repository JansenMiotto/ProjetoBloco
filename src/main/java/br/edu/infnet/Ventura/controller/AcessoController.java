package br.edu.infnet.Ventura.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import br.edu.infnet.Ventura.domain.Empresa;
import br.edu.infnet.Ventura.domain.Usuario;
import br.edu.infnet.Ventura.service.EmpresaService;
import br.edu.infnet.Ventura.service.UsuarioService;

@SessionAttributes("user")
@Controller
public class AcessoController {

	@Autowired
	private UsuarioService usuarioService;

	@Autowired
	private EmpresaService empresaService;	
	
	@GetMapping("/")
	public String telaInicial() {
		return "inicial";
	}
	
	@GetMapping("/usuario")
	public String telaUsuario() {
		return "criarUsuario";
	}
	
	@GetMapping("/empresa")
	public String telaEmpresa() {
		return "criarEmpresa";
	}
	
	@PostMapping(value="/usuario/incluir")
	public String incluir(Model model, Usuario usuario) {
		usuarioService.incluir(usuario);
		
		return "redirect:/";
	}
	
	@PostMapping(value="/empresa/incluir")
	public String incluirEmpresa(Model model, Empresa empresa) {
		empresaService.incluir(empresa);
		
		return "redirect:/";
	}
	
	@GetMapping("/login")
	public String telaLogin() {
		return "login";
	}
	
	@PostMapping(value = "/login")
	public String telaLogin(Model model, @RequestParam String email, @RequestParam String senha) {
		Usuario usuario = usuarioService.autenticacao(email, senha);
		if(usuario != null) {
			model.addAttribute("nome", usuario.getNome());
			model.addAttribute("user", usuario);
			return "telaUsuario";
		} else {
			model.addAttribute("msg", "Autenticação Inválida");
			return "login";
		}
	}
	
	
}
