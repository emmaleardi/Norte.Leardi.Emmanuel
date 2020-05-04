function CalcularEsfuerzo() {
    ver L, CK, TD;
    L = parseFloat(document.getElementById("txtL").value);
    CK = parseFloat(document.getElementById("txtCK").value);
    TD = parseFloat(document.getElementById("txtTD").value);
    
    var result = ((Math.pow(L, 3) / ((Math.pow(CK, 3) * (Math.pow(TD, 4))))));
    document.getElementById("resultado").innerHTML = result.toString();
}