package br.edu.infnet.Ventura.repository;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import br.edu.infnet.Ventura.domain.Empresa;


@Repository
public interface EmpresaRepository extends CrudRepository<Empresa, Integer>{
	@Query("from Empresa e where e.email =:email and e.senha =:senha")
	public Empresa autenticacao(String email, String senha);
	
}
