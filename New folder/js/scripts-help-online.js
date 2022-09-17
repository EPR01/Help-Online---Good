
/* Funcion para ocultar formulario nuevo ticket*/

function ocultarDiv(val) {
    if (val == 'con-cdsid') {
        document.getElementById('con-cdsid').style.display = 'block';
        document.getElementById('sin-cdsid').style.display = 'none'
    } else if (val == 'sin-cdsid') {
        document.getElementById('con-cdsid').style.display = 'none'
        document.getElementById('sin-cdsid').style.display = 'block'
        document.getElementById('nombre-2').focus();
    }
}

function campoTextoConCDSID(metodo_contacto) {
    if (metodo_contacto == 'numero-telefono-1') {
        document.getElementById('campo-numero-telefono-1').style.display = 'block';
        document.getElementById('campo-numero-telefono-1').focus();
    } else if (metodo_contacto == 'webex-1') {
        document.getElementById('campo-numero-telefono-1').style.display = 'none';
    } else if (metodo_contacto == 'correo-1') {
        document.getElementById('campo-numero-telefono-1').style.display = 'none';
    }
}

function campoTextoSinCDSID(metodo_contacto) {
    if (metodo_contacto == 'numero-telefono-2') {
        document.getElementById('campo-numero-telefono-2').style.display = 'block';
        document.getElementById('campo-numero-telefono-2').focus();
    } else if (metodo_contacto == 'webex-2') {
        document.getElementById('campo-numero-telefono-2').style.display = 'none';
    } else if (metodo_contacto == 'correo-2') {
        document.getElementById('campo-numero-telefono-2').style.display = 'none';
    }
}

