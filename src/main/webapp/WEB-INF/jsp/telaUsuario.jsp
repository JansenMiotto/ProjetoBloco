<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<body bgcolor="#CCCCCC">
    	

<div align="center">

  <center>
  <table border="0" cellpadding="10" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="780" id="AutoNumber1" bgcolor="#FFFFFF">
     
    <tr>
      <td width="100%" bgcolor="#808080"><b><font size="4" color="#FFFFFF">VenturaHR (cabe?alho)</font></b></td>
    </tr>
    <tr>
      <td width="100%">
      <table border="1" cellpadding="5" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber2">
        <tr>
          <td valign="top">
	      	  
          <p align="center"><font size="2"><b>Bem Vindo <c:out value="${nome}"/>!</b></font></p>
          <table border="1" cellpadding="5" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber3">
            <tr>
              <td width="100%" colspan="2">
              <p align="center"><font size="2"><a href="09_04_Alterar_Usuario.html">Alterar Dados da Sua Conta</a></font></td>
            </tr>
            <tr>
                <td width="50%" valign="top">
                    <p align="center"><b><font size="2">Mensagens do Sistema:</font></b></p>
                    <p><font size="2">Lembre-se que ? poss?vel recomendar uma vaga aos seus amigos - basta informar os seus emais</font></p>
                </td>
              <td width="50%" valign="top">
              <p align="center"><b><font size="2">Suas Vagas Respondidas:</font></b></p>
          <table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber4">
            <tr>
              <th width="200"><font size="2">Cargo</font></th>
              <th width="100"><font size="2">Data Fim</font></th>
              <th width="1">&nbsp;</th>
            </tr>
            <tr>
              <td width="200"><font size="2">Analista J2EE</font></td>
              <td width="100" align="center"><font size="2">99/99/9999</font></td>
              <td width="1" align="center"><font size="2"><a href="a"><span class="material-icons">
remove_red_eye
</span></a></font></td>
            </tr>
            <tr>
              <td width="200"><font size="2">Suporte de Rede Wireless</font></td>
              <td width="100" align="center"><font size="2">99/99/9999</font></td>
              <td width="1" align="center"><font size="2"><a href="a"><span class="material-icons">
remove_red_eye
</span></a></font></td>
            </tr>
            </table>
              </td>
            </tr>
            <tr>
              <td width="100%" colspan="2">
              <p align="center"><b><font size="2">Consulta de Vagas
              Dispon?veis:</font></b></p>
              <div align="center">
                <center>
                <table width="100%" border="1" cellpadding="3" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" id="AutoNumber6">
                  <tr>
                    <td><font size="2">com <b>todas</b> as palavras</font></td>
                    <td><input type="text" name="pesquisa_1" size="60"></td>
                  </tr>
                  <tr>
                    <td><font size="2">com <b>qualquer uma</b> das palavras</font></td>
                    <td><input type="text" name="pesquisa_2" size="60"></td>
                  </tr>
                  <tr>
                    <td><b><font size="2">sem</font></b><font size="2"> as
                    palavras</font></td>
                    <td><input type="text" name="pesquisa_3" size="60"></td>
                  </tr>
                  <tr>
                    <td colspan="2">
                    <p align="center">
                    <input type="submit" value="Pesquisar Vagas"></td>
                  </tr>
                  <tr>
                    <td colspan="2">
                    <p align="center" style="margin-top: 0; margin-bottom: 0">
                    <font size="2"><b>34 Vagas encontradas</b>, exibindo de 1
                    a 5</font></p>
                    <p align="center" style="margin-top: 0; margin-bottom: 0">
                    <font size="2">[<a href="a">In?cio</a> | <a href="a">
                    Anterior</a>] <a href="a">1</a> <a href="a">2</a>
                    <a href="a">3</a> <a href="a">4</a> [<a href="a">Pr?xima</a>
                    | <a href="a">Fim</a>]</font></p>
                    <p align="left" style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
          <table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber7">
            <tr>
              <th width="27%"><font size="2">Cargo</font></th>
              <th width="52%"><font size="2">Descri??o</font></th>
              <th width="21%"><font size="2">Cidade</font></th>
              <th width="21%">&nbsp;</th>
            </tr>
            <tr>
              <td width="27%"><font size="2">Analista J2EE</font></td>
              <td width="52%">Lorem ipsum dolor sit amet, consectetuer
              adipiscing elit.</td>
              <td width="21%"><font size="2">Rio de Janeiro</font></td>
              <td width="21%"><font size="2"><a href="a"><span class="material-icons">
remove_red_eye
</span></a></font></td>
            </tr>
            <tr>
              <td width="27%"><font size="2">Programador Java</font></td>
              <td width="52%">Phasellus adipiscing feugiat magna.</td>
              <td width="21%"><font size="2">S?o Paulo</font></td>
              <td width="21%"><font size="2"><a href="a"><span class="material-icons">
remove_red_eye
</span></a></font></td>
            </tr>
            <tr>
              <td width="27%"><font size="2">Gerente de Projetos</font></td>
              <td width="52%">Nam pretium nisi.</td>
              <td width="21%"><font size="2">Vit?ria</font></td>
              <td width="21%"><font size="2"><a href="a"><span class="material-icons">
remove_red_eye
</span></a></font></td>
            </tr>
            <tr>
              <td width="27%"><font size="2">Suporte de Rede Wireless</font></td>
              <td width="52%">Aenean felis leo, sagittis ac, aliquam sed, mattis
              eu, ligula.</td>
              <td width="21%"><font size="2">Bras?lia</font></td>
              <td width="21%"><font size="2"><a href="a"><span class="material-icons">
remove_red_eye
</span></a></font></td>
            </tr>
            <tr>
              <td width="27%"><font size="2">Arquiteto J2EE</font></td>
              <td width="52%">Ut pede tortor, sodales a, hendrerit eget,
              pellentesque in, leo.</td>
              <td width="21%"><font size="2">Salvador</font></td>
              <td width="21%"><font size="2"><a href="a"><span class="material-icons">
remove_red_eye
</span></a></font></td>
            </tr>
            </table>
                    </td>
                  </tr>
                </table>
                </center>
              </div>
              </td>
            </tr>
          </table>
          </td>
        </tr>
      </table>
      </td>
    </tr>
    <tr>
      <td width="100%" bgcolor="#808080"><b><font size="4" color="#FFFFFF">(rodape)</font></b></td>
    </tr>
  </table>
  </center>
</div>

</body>