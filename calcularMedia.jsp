<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    // Obtendo as notas do formulário
    double nota1 = Double.parseDouble(request.getParameter("nota1"));
    double nota2 = Double.parseDouble(request.getParameter("nota2"));
    
    // Calculando a média
    double media = (nota1 + nota2) / 2;
    
    // Retornando o resultado da média
    out.print(media);
%>

