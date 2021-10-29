<%-- 
    Document   : crear
    Created on : 03-abr-2019, 11:32:45
    Author     : tomlu
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="es.albarregas.beans.Usuario" %>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="INC/metas.inc" %>
        <title>Inicio</title>
        <link rel="stylesheet" type="text/css" href="CSS/estilo.css">
    </head>
    <body>
        <%
            Usuario usuario = (Usuario)request.getAttribute("usuario");
            SimpleDateFormat simple= new SimpleDateFormat("dd-MM-yyyy"); 
            String fechaString = simple.format(usuario.getFecha());
        %>
        <div id="contenedor">



            

                <p>Id usuario: <%=usuario.getIdUsuario() %></p>
                <p>Nombre: <%=usuario.getNombre() %></p>
                    
                <p>Fecha: <%=fechaString %></p>
                <%--<p>Fecha: <%=usuario.getFecha() %></p>--%>
                    
                <p>Tipo: <%=usuario.getTipo().toString() %></p>
                <p>Identificador: <%=usuario.getIdentificador() %></p>
                    


        </div>
    </body>
</html>
