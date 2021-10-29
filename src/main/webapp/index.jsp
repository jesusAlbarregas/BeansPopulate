<%-- 
    Document   : crear
    Created on : 03-abr-2019, 11:32:45
    Author     : tomlu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="../INC/metas.inc" %>
        <title>Inicio</title>
        <link rel="stylesheet" type="text/css" href="CSS/estilo.css">
    </head>
    <body>
        <div id="contenedor">



            <form name="formulario" method="post" action="Entrada">

                <p>
                    <label for="id">Id usuario: </label>
                    <input type="text" name="idUsuario" minlength="1"  maxlength="4" required>
                </p>
                <p>
                    <label for="nombre">Nombre: </label>
                    <input type="text" name="nombre" required="required">
                </p>
                <p>
                    <label for="fecha">Fecha: </label>
                    <input type="date" name="fecha" required="required">
                </p>
                <p>
                    <label for="tipo">Tipo:</label>
                    <select name="tipo" required="required">
                        <option value="NIF" selected="selected">NIF</option>
                        <option value="NIE">NIE</option>
                        <option value="Pasaporte">Pasaporte</option>
                    </select>
                </p>
                <p>
                    <label for="identificador">Identificador: </label>
                    <input type="text" name="identificador" required="required">
                </p>
                <p><input type="submit" name="enviar" value="enviar" class="boton"></p>
            </form>


        </div>
    </body>
</html>
