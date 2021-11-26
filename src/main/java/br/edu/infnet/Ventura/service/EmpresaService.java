package br.edu.infnet.Ventura.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.edu.infnet.Ventura.domain.Empresa;
import br.edu.infnet.Ventura.repository.EmpresaRepository;

@Service
public class EmpresaService {

	@Autowired
	private EmpresaRepository empresaRepository;
	
	public void incluir(Empresa empresa) {
		empresaRepository.save(empresa);
	}

	public Empresa autenticacao(String email, String senha) {
		return empresaRepository.autenticacao(email, senha);
	}
	
	
}
