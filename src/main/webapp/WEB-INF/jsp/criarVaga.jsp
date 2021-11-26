<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<body bgcolor="#CCCCCC">
        <form action="/cadastroVaga/incluir" method="post">
<div align="center">
  <center>
  <table border="0" cellpadding="10" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="780" id="AutoNumber1" bgcolor="#FFFFFF">
    <tr>
      <td width="100%" bgcolor="#808080"><b><font size="4" color="#FFFFFF">VenturaHR (cabeçalho)</font></b></td>
    </tr>
    <tr>
      <td width="100%">
      <table border="1" cellpadding="5" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber2">
        <tr>
          <td valign="top">
          <p align="center"><font size="2"><b>Publicar Vaga - Dados da Vaga - Página 1 de 2</b></font></p>
          <div align="center">
            <center>
            <table border="1" cellpadding="5" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" id="AutoNumber3" height="288">
              <tr>
              <td align="left" height="22"><font size="2">Cargo:</font></td>
              <td height="22"><input type="text" name="cargo" size="30"></td>
              </tr>
              <tr>
              <td align="left" height="22"><font size="2">Descrição:</font></td>
              <td height="22"><input type="text" name="descricao" size="50"></td>
              </tr>
              <tr>
              <td align="left" height="22"><font size="2">Empresa Contratante:</font></td>
              <td height="22"><input type="text" name="contratante" size="30"></td>
              </tr>
              <tr>
              <td align="left" height="9"><font size="2">Cidade:</font></td>
              <td height="9"><input type="text" name="cidade" size="30"></td>
              </tr>
              <tr>
              <td align="left" height="22"><font size="2">Estado:</font></td>
              <td height="22"><input type="text" name="uf" size="5"></td>
              </tr>
              
              
              <td align="left" height="22"><font size="2">Dias Disponiveis:</font></td>
              <td height="22"><input type="text" name="diaDisponivel" size="30"></td>
              </tr>
              <tr>
                <td colspan="2" height="27">
                <p align="center">
                           <button type="submit" class="btn btn-primary">Cadastrar Vaga</button>
                           <a href="/telaEmpresa">Cancelar</a></td>
              </tr>
            </table>
            </center>
          </div>
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
</form>
</body>