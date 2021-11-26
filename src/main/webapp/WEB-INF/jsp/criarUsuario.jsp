<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ventura HR - Criar Usuário</title>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    </head>
    <body bgcolor="#CCCCCC">
        <hr/>
        <form action="/usuario/incluir" method="post">
 
    <div align="center">
    <center>
    <table border="0" cellpadding="10" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="780" id="AutoNumber1" bgcolor="#FFFFFF">
    <tr>
      <td width="100%" bgcolor="#808080"><font size="4" color="#FFFFFF"><b>VenturaHR</b></font></td>
    </tr>
    <tr>
      <td width="100%">
      <table border="1" cellpadding="5" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber2">
        <tr>
          <td valign="top">
          <p align="center"><font size="2"><b>Criação de Conta - Cadastramento de Usuário</b></font></p>
          <div align="center">
            <center>
            <table border="1" cellpadding="5" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" id="AutoNumber3">
              <tr>
              <td align="left"><font size="2">Nome:</font></td>
                <td><input type="text" name="nome" size="50" class="form-control"></td>
              </tr>
              <tr>
              <td align="left"><font size="2">Endereço:</font></td>
                <td><input type="text" name="endereco" size="50" class="form-control"></td>
              </tr>
              <tr>
              <td align="left"><font size="2">Telefone:</font></td>
                <td><input type="text" name="telefone" size="30" class="form-control"></td>
              </tr>
              <tr>
              <td align="left"><font size="2">Email:</font></td>
                <td><input type="email" name="email" size="30" class="form-control"></td>
              </tr>
              <tr>
              <td align="left"><font size="2">Senha:</font></td>
                <td><input type="password" name="senha" size="20" class="form-control"></td>
              </tr>
              <tr>
                <td align="left"><font size="2">Confirma Senha:</font></td>
                <td><input type="password" name="senha2" size="20" class="form-control"></td>
              </tr>

              <tr>
              <td align="left"><font size="2">CPF:</font></td>
                <td><input type="text" name="cpf" size="20" class="form-control"></td>
              </tr>

              <tr>
                <td colspan="2">
                <p align="center">
           <button type="submit" class="btn btn-primary">Cadastrar</button></td>
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
      <td width="100%" bgcolor="#808080"><font size="4" color="#FFFFFF"><b></b></font></td>
    </tr>
  </table>
  </center>
</div>          
        </form>
    </body>
</html>
