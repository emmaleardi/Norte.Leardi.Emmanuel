function acertar() {
    var nro = Math.ceil(Math.random() * 10);
    var Msje = "ingrese un nro entre 1 y 10";
    var intentos = 1;
    var aciertos;
    do {
        aciertos = prompt(Msje, "");
        if (aciertos == null) {
            break;
        } else if (aciertos == nro) {
            alert("acertó el nro en " + intentos + " " + (intentos == 1 ?
                "intento" : "intentos"));
            break;
        } else if (aciertos < nro) {
            Msje = "su eleccion es mas baja que el nro a adivinar, siga participando";
        } else {
            Msje = "su elección es mayor que el nro a adivinar. Siga participando";
        }
        intentos++;
    } while (true);

}