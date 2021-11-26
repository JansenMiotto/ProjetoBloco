package br.edu.infnet.Ventura.repository;


import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import br.edu.infnet.Ventura.domain.Usuario;


@Repository
public interface UsuarioRepository extends CrudRepository<Usuario, Integer>{
	@Query("from Usuario u where u.email =:email and u.senha =:senha")
	public Usuario autenticacao(String email, String senha);
	
	public Usuario findByEmail(String email);

}
