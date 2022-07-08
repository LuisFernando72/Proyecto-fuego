function calcular() {
    var num1 = parseInt(document.getElementById('cantidad1').value);
    var num2 = parseInt(document.getElementById('cantidad2').value);
    var resultado;

    var elegir = $('#op option:selected').index();

    switch (elegir) {
        case 0 :
            resultado = num1 + num2;
         
            alert("El resultado de la suma es: " + resultado);
               $("#varsuma").val(resultado);
            break;
        case 1 :
            resultado = num1 - num2;
            alert("El resultado de la resta es: " + resultado);

            break;

        case 2 :
            resultado = num1 * num2;
            alert("El resultado de la multiplicación es: " + resultado);

            break;
        case 3 :
            resultado = num1 / num2;
            alert("El resultado de la división es: " + resultado);

            break;
        default:
            alert("Error");


    }



}