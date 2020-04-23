<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <script src="http://code.jquery.com/jquery-1.12.0.js"></script> 
        <script src="//cdn.jsdelivr.net/npm/alertifyjs@1.13.1/build/alertify.min.js"></script>
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/alertifyjs@1.13.1/build/css/alertify.min.css"/>
        <title>Registro</title>
  <link href="css/style_registrar.css" rel="stylesheet">
    </head>
    <body>
        <div id="contenido">
            <div id="campos">
        <form class="empleado" action="RegistroServlet" method="POST" id="data" >
        <h1>Registrarme</h1>
        <h4 id="tit_codigo">Usuario: </h4><input type="text"  class="form-control" id="usuario" name="usuario" /><br><br>
        <h4 id="tit_cedula">Clave: </h4><input type="text"  class="form-control" id="clave" name="clave" /><br><br>
        <h4 id="tit_nombre">Nombre: </h4><input type="text"  class="form-control" id="nombre" name="nombre" /><br><br>
         <h4 id="tit_codigo">Dirección: </h4><input type="text"  class="form-control" id="direccion" name="direccion" /><br><br>
        <h4 id="tit_cedula">Telefono: </h4><input type="text"  class="form-control" id="telefono" name="telefono" /><br><br>
        <h4 id="tit_nombre">Correo: </h4><input type="text"  class="form-control" id="correo" name="correo" /><br><br>      
        </div>
        <div id="botones">
        <input type="submit" class="btn btn-primary" value="Registrar" onclick="return validarFormulario()" id="registrar" name="accion" />
        <a href="login.jsp" class="btn btn-warning" id="volver">Volver</a>
        <div>
        </form>
        </div>
    <script src="js/registrar.js" type="text/javascript"></script>    
    </body>
</html>