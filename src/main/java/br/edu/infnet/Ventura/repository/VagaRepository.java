package br.edu.infnet.Ventura.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import br.edu.infnet.Ventura.domain.Vagas;

@Repository
public interface VagaRepository extends CrudRepository<Vagas, Integer>{

}
