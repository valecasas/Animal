

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORMULARIO PARA MASCOTAS</title>
    </head>
    <body>
        
        <h1>Formulario</h1>
         <h1>FORMULARIO</h1>
        <p> Introdisca los datos y oprima ok </p>
        <form action="Perro.jsp" method="POST">
            <p>
           Nombre: <input type="text" name="nombre"> 
            </p>
             <p>
                 Raza: <input type="text" name="raza">
                </p>
                       <p>
                 Color: <input type="text" name="color">
                  </p>
             <p>
                  Edad: <input type="text" name="edad">
                   </p>
             <p>
                   Entrenamento(escala del 1 al 10): <input type="text" name="entrenamiento">
                 </p>  
            
            
            <input type="submit" value="Agregar">
            
        </form>
       <form action="index.html" method="POST">
            <input type="submit" value="Inicio">
        </form>
       
    </body>
</html>
