
                 function validarFormulario(){
 
    var txtUsuario = document.getElementById('usuario').value;
    var txtClave = document.getElementById('clave').value;
    var txtNombre = document.getElementById('nombre').value;
    var txtDireccion = document.getElementById('direccion').value;
    var txtTelefono = document.getElementById('telefono').value;
    var txtCorreo = document.getElementById('correo').value;
    if(txtUsuario == null || txtUsuario.length == 0){
        document.getElementById("usuario").focus();
                alertify.alert("Advertencia!","No Puede dejar el Campo Usuario Vacio");     
      return false;     
    }
    if(txtNombre == null || txtNombre.length == 0 ){
        document.getElementById("nombre").focus();
                alertify.alert("Advertencia!","No puede dejar el Campo Nombre Vacio");     
      return false;     
    }
    if(txtClave == null || txtClave.length == 0){
        document.getElementById("clave").focus();
                alertify.alert("Advertencia!","No puede dejar el Campo Clave Vacio"); 
      return false;
    }
    if(txtDireccion == null || txtDireccion.length == 0 ){
        document.getElementById("direccion").focus();
                alertify.alert("Advertencia!","No puede dejar el Campo Direccion Vacio"); 
      return false;
    }
    if(txtTelefono == null || txtTelefono.length == 0){
        document.getElementById("telefono").focus();
                alertify.alert("Advertencia!","No puede dejar el Campo Telefono Vacio"); 
      return false;
    }
    if(txtCorreo == null || txtCorreo.length == 0){
        document.getElementById("correo").focus();
                alertify.alert("Advertencia!","No puede dejar el Campo Correo Vacio"); 
      return false;
    }
                 }


