package br.edu.infnet.Ventura;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.stereotype.Component;

import br.edu.infnet.Ventura.domain.Empresa;
import br.edu.infnet.Ventura.domain.Usuario;
import br.edu.infnet.Ventura.repository.EmpresaRepository;
import br.edu.infnet.Ventura.repository.UsuarioRepository;



@Component
public class DataLoader implements ApplicationRunner{

	@Autowired
	private UsuarioRepository usuarioRepository;
	
	@Autowired
	private EmpresaRepository empresaRepository;
	
	@Override
	public void run(ApplicationArguments args) throws Exception {
		Usuario usuario = new Usuario();
		usuario.setCpf("12345678910");
		usuario.setEmail("t@t.com");
		usuario.setEndereco("teste_usuario");
		usuario.setNome("Teste");
		usuario.setSenha("123");
		usuario.setSenha2("123");
		usuario.setTelefone("12345678");
		usuarioRepository.save(usuario);
		
		Empresa empresa = new Empresa();
		empresa.setCnpj("1234567891011");
		empresa.setEmail("j@j.com");
		empresa.setEndereco("teste_empresa");
		empresa.setRazaoSocial("Teste");
		empresa.setSenha("123");
		empresa.setSenha2("123");
		empresa.setTelefone("123456");
		empresaRepository.save(empresa);
	}

}
