
/*
 $(document).ready(function () {
 
 $('#Reg_inicio')[0].click(function () {
 });
 });
 */



var uno = document.getElementById('log');
var dos = $("#log").val();

alert("El valor es: " + dos);
//swirc

if (dos == 1 || dos == 2) {
  IniciaSesion();
} else if (dos == "") {
  //  desactivar();
  $("#IniciarSesion").remove("crud");
  desactivarLog();
  cruds();
} else {
  IniciaSesion();
  cruds();
}

//DESACTIVA EL BOTON QUE DIRIGE A INICIO DE SESION
function IniciaSesion() {
  $("#IniciarSesion").prop("disabled", true); //Desactivar boton
  $("#IniciarSesion").hide(); //Ocultar el boton
  $("#IniciarSesion").addClass("crud");
}
//DESACTIVA EL BOTON DE DATOS DEL USUARIO
function desactivarLog() {
  $("#log").prop("disabled", true); //Desactivar boton
  $("#log").hide(); //Ocultar el boton
  $("#log").addClass("crud");
}

//DESACTIVA OPCIONES DE ADMINISTRADOS
function cruds() {
  $("#crud2").prop("disabled", true); //Desactivar boton
  $("#crud2").hide(); //Ocultar el boton
  $("#crud2").addClass("crud");
}


function llevas33() {
    alert("soy lleva");
    alert("No: " + dos);
} 
 