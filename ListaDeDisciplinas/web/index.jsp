<%-- 
    Document   : index
    Created on : 2 de mai. de 2022, 15:36:06
    Author     : Fatec
--%>

<%@page import="aula.Disciplina"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Disciplina disciplina = new Disciplina("Banco de Dados");
    disciplina.setNome("Banco de Dados");
    Disciplina disciplina1 = new Disciplina("Engenharia de Software III");
    disciplina1.setNome("Engenharia de Software III");
    Disciplina disciplina2 = new Disciplina("Programacao Orientada a Objetos");
    disciplina2.setNome("Programacao Orientada a Objetos");
    Disciplina disciplina3 = new Disciplina("Linguagem de Programacao IV");
    disciplina3.setNome("Linguagem de Programacao IV");
    Disciplina disciplina4 = new Disciplina("Sistemas Operacionias II");
    disciplina4.setNome("Sistemas Operacionias II");
    Disciplina disciplina5 = new Disciplina("Ingles IV");
    disciplina5.setNome("Ingles IV");
    Disciplina disciplina6 = new Disciplina("Metodologia da Pesquisa Cientifico-Tecnologica");
    disciplina6.setNome("Metodologia da Pesquisa Cientifico-Tecnologica");
    
    ArrayList<Disciplina> lista = new ArrayList<>();
    lista.add(disciplina);
    lista.add(disciplina1);
    lista.add(disciplina2);
    lista.add(disciplina3);
    lista.add(disciplina4);
    lista.add(disciplina5);
    lista.add(disciplina6);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List</title>
    </head>
    <body>
        <h1><%= new java.util.Date() %></h1>
        <h2>Welinton Martins de Jesus</h2>
        <table border="1">
            <tr>
                <th>Disciplina</th>
                <%for(Disciplina p: lista){%>
                <tr>
                <td><%= p.getNome() %></td>
                </tr>
                <%}%>
            </tr>
        </table>
    </body>
</html>
