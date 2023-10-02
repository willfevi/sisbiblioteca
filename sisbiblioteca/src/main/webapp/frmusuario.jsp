<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Usuario</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css">
</head>
<body>
    <form action="/sisbiblioteca/UsuarioAdd" method="post">
   		 <h1>Cadastrar Usuario</h1>
        Nome: <input type="text" name="nome" ><br>
        CPF: <input type="text" name="cpf"><br>    
        Email: <input type="text" name="email"><br>
        Senha: <input type="password" name="senha"><br>       
        <input type="submit">
    </form>
</body>
</html>
