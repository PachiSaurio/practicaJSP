<%@page import="java.util.List"%>
<%@page import="logica.persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ver Personas</title>
    </head>
    <body>
        <h1>Lista Personas</h1>
        <%
            List <persona> listaPersona = (List) request.getSession().getAttribute("listaPersona");
            for (persona pers: listaPersona) {
            
        %>
        <p><b>Dni: </b><%=pers.getDni()%></p>
        <p><b>Nombre: </b><%=pers.getNombre()%></p><!-- comment -->
        <p><b>Apellido: </b><%=pers.getApellido()%></p>
        <p><b>Telefono: </b><%=pers.getTelefono()%></p>
        <p>---------------------------------------</p>
        <% 
            }
        %>
        
    </body>
</html>
