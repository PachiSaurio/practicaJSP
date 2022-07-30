<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Prueba</title>
    </head>
    <body>
        <h1>Datos Formulario</h1>
        <form action="SvPersona" method="POST">
            <p><label>Dni: </label> <input type="text" name="dni"></p>
            <p><label>Nombre: </label> <input type="text" name="nombre"></p>
            <p><label>Apellido: </label> <input type="text" name="apellido"></p>
            <p><label>Telefono: </label> <input type="text" name="telefono"></p>
            <button type="submit" >Enviar</button>
        </form>
        
        <h1>Ver Lista</h1>
        
        <p>Ver todas las personas</p>
        <form action="SvPersona" method="GET">
            <button type="submit" >Mostrar Personas</button>
        </form>
        
        <h1>Eliminar Persona</h1>
        <p>Ingrese Id a Eliminar</p>
        <form action="SvEliminar" method="POST">
            <p><label>Id: </label> <input type="text" name="id_elim"></p>
            <button type="submit">Eliminar</button>
        </form>
        <h1>Modificar Persona</h1>
        <p>Ingrese Id a Modificar</p>
        <form action="SvModificar" method="POST">
            <p><label>Id Persona Existente: </label> <input type="text" name="id_modi"></p>
            <p><label>Dni Nuevo: </label> <input type="text" name="dni"></p>
            <p><label>Nombre Nuevo: </label> <input type="text" name="nombre"></p>
            <p><label>Apellido Nuevo: </label> <input type="text" name="apellido"></p>
            <p><label>Telefono Nuevo: </label> <input type="text" name="telefono"></p>
            <button type="submit">Modificar</button>
        </form>        
    </body>
</html>
