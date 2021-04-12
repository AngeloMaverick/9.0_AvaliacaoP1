<%-- 
    Document   : disciplinas
    Created on : 12 de abr. de 2021, 01:12:44
    Author     : Angelo Marcio Sousa Santos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Disciplinas</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        
        <% if(session.getAttribute("session.username") == null){%>
                <div style="color: red">
                    Erro: Você precisa estar identificado para ter acesso a este conteúdo!
                </div>
        <%}else{%>
                <table border="1">
                    <tr>
                        <th>Dia da Semana</th>
                        <th>Horário</th>
                        <th>Disciplina</th>
                    </tr>
                    <tr>
                        <td>Segunda-Feira</td>
                        <td>19h00-22h30</td>
                        <td>Programação Orientada a Objetos</td>
                    </tr>
                    <tr>
                        <td>Terça-Feira</td>
                        <td>19h00-22h30</td>
                        <td>Engenharia de Software III</td>
                    </tr>
                    <tr>
                        <td>Quarta-Feira</td>
                        <td>19h00-22h30</td>
                        <td>Sistemas Operacionais II</td>
                    </tr>
                    <tr>
                        <td>Quinta-Feira</td>
                        <td>19h00-22h30</td>
                        <td>Linguagem de Programação IV - INTERNET</td>
                    </tr>
                    <tr>
                        <td rowspan="2">Sexta-Feira</td>
                        <td>19h00-20h40</td>
                        <td>Metodologia da Pesquisa Científico-Tecnológica</td>
                    </tr>
                    <tr>
                        
                        <td>20h50-22h30</td>
                        <td>Programação Orientada a Objetos</td>
                    </tr>
                    <tr>
                        <td>Sábado</td>
                        <td>08h00-11h30</td>
                        <td>Banco de Dados</td>
                    </tr>
                </table>
        <%} %>
    </body>
</html>
