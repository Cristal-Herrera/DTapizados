const nombre = document.getElementById("nombre");
const email = document.getElementById("email");
const phone = document.getElementById("phone");
const boton = document.getElementById("btn-enviar");
const resultado = document.querySelector(".resultado");


boton.addEventListener("click", (e) => {



    let error = validarCampos();
    if (error[0]) {
        resultado.innerHTML = error[1];
        resultado.classList.add("red");
        e.preventDefault();

    } else {

        resultado.innerHTML = "Datos enviados correctamente";
        resultado.classList.add("green");
        resultado.classList.remove("red");


    }

})

const validarCampos = () => {
    let error = [];
    if (nombre.value.length < 5) {
        error[0] = true;
        error[1] = "El nombre no puede contener menos de 5 caracteres";
        return error;
    } else if (nombre.value.length > 40) {
        error[0] = true;
        error[1] = "El nombre no puede contener mas de 40 caracteres";
        return error;
    } else if (nombre.value.indexOf('<') != -1 ||
        nombre.value.indexOf('>') != -1 ||
        nombre.value.indexOf('-') != -1 ||
        nombre.value.indexOf('*') != -1   ) {
        error[0] = true;
        error[1] = 'El nombre no puede contener estos caracteres " < > - * " ';
        return error;
    } else if (email.value.length < 5 ||
        email.value.length > 40 ||
        email.value.indexOf('@') == -1 ||
        email.value.indexOf('.') == -1) {
        error[0] = true;
        error[1] = "El Email es inválido"
        return error;
    } else if (phone.value.length < 5 ||
        phone.value.length > 13 ||
        phone.value.indexOf('-') != -1 ||
        phone.value.indexOf('+') != -1 ) {
        error[0] = true;
        error[1] = "El número de teléfono es inválido"
        return error;
    }

    error[0] = false;
    return error;

}
