var uno = document.getElementById("login");
var dos = document.getElementById("registrar");
var elegir = document.getElementById("elegir");




function login() {
    var username = document.getElementById("txt_nombre_usuario");
    var clave = document.getElementById("txt_clave_usuario");
//TXT REGISTRAR
    var nombres = document.getElementById("txt_nombres");
    var apellidos = document.getElementById("txt_apellidos");
    var pass1 = document.getElementById("txt_pass1");
    var pass2 = document.getElementById("txt_pass2");
    var email = document.getElementById("txt_email");
    var check = document.getElementById("check2").checked=false;
   
    nombres.value = '';
    apellidos.value = '';
    pass1.value = '';
    pass2.value = '';
    email.value = '';
    uno.style.left = "10%";
    dos.style.left = "100%";
    elegir.style.left = "0px";

}

function registrar() {
    var username = document.getElementById("txt_nombre_usuario");
    var clave = document.getElementById("txt_clave_usuario");
    var check = document.getElementById("check1").checked=false;
   
    username.value = '';
    clave.value = '';
    uno.style.left = "-100%";
    dos.style.left = "10%";
    elegir.style.left = "150px";
}

