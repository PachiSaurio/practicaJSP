<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Prueba</title>
    </head>
    <body>
        <h1>Datos Formulario</h1>
        <form action="" method=" ">
            <p><label>Dni: </label> <input type="text" name="dni"></p>
            <p><label>Nombre: </label> <input type="text" name="nombre"></p>
            <p><label>Apellido: </label> <input type="text" name="apellido"></p>
            <p><label>Telefono: </label> <input type="text" name="telefono"></p>
            <button type="submit" >Enviar</button>
        </form>
        
        <h1>Ver Lista</h1>
        <p>Ver todas las personas</p>
        <form>
            <button type="submit" >Mostrar Personas</button>
        </form>
        
        <h1>Eliminar Persona</h1>
        <p>Ingrese DNI a Eliminar</p>
        <form action=" " method=" ">
            <p><label>Dni: </label> <input type="text" name="dni_elim"></p>
            <button type="submit">Eliminar</button>
        </form>
    </body>
</html>
