<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="Guia_Practica.Views.Home.Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script type="text/javascript" src="../../JS/ResultadoEsfuerzo.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Formula para calcular el esfuerzo(K)</label>
            <br />
            <label>L - Lineas de codigo(en miles)</label>
            <asp:TextBox ID="txtL" runat="server"></asp:TextBox>
            <label>Ck - Cte Tecnologica de desarrollo</label>
            <asp:TextBox ID="txtCK" runat="server"></asp:TextBox>
            <br />
            <label id="test">Td - Tiempo de desarrollo (en años)</label>
            <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
            <br />
            <input type="button" id="btnCalcularEsfuerzo" value="Calcular esfuerzo (K)"
              onclick="CalcularEsfuerzo();" />
            <br />
            El esfuerzo utilizados es:  <label id="resultado"></label>

        </div>
    </form>
</body>
</html>
