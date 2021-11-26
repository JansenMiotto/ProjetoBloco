package br.edu.infnet.Ventura.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.edu.infnet.Ventura.domain.Usuario;
import br.edu.infnet.Ventura.domain.Vagas;
import br.edu.infnet.Ventura.repository.VagaRepository;

@Service
public class VagaService {
	@Autowired
	private VagaRepository vagaRepository;
	
	public void incluir(Vagas vagas) {
		vagaRepository.save(vagas);
	}
	
	public List<Vagas> obterLista(){
		return (List<Vagas>) vagaRepository.findAll();
	}
}
