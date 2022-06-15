<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IngresoAlumno.aspx.cs" Inherits="WebApplication2.IngresoAlumno" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/Estilos.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div id="div">
                <table class="fondo" runat="server">
                    <tbody>
                        <tr>
                            <td>

                                <table id="centro" runat="server">
                                    <thead>
                                        <tr id="fila">
                                            <th class="celda1" colspan="5">
                                                <asp:Label Text="Datos Personales" runat="server" />
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr id="fila1">
                                            <td class="celda1a" rowspan="2">
                                                <h2>
                                                    <asp:Label Text="Datos Obligatorios" runat="server" />
                                                </h2>
                                            </td>
                                            <td class="celda2">
                                                <asp:Label Text="Apellido" runat="server" />
                                            </td>
                                            <td class="celda3">
                                                <asp:TextBox runat="server" size="51" ID="txtapellido" class="txt" />
                                            </td>
                                            <td class="celda4">
                                                <asp:Label Text="Nombre" runat="server" />
                                            </td>
                                            <td class="celda5">
                                                <asp:TextBox runat="server" size="51" ID="txtnombre" class="txt" />
                                            </td>
                                        </tr>

                                        <tr id="fila2">
                                            <td class="celda2">
                                                <asp:Label Text="DNI" runat="server" />
                                            </td>
                                            <td class="celda3">
                                                <asp:TextBox runat="server" size="51" ID="txtdni" />
                                            </td>
                                            <td class="celda4">
                                                <asp:Label Text="E-mail" runat="server" />
                                            </td>
                                            <td class="celda5">
                                                <asp:TextBox runat="server" size="51" ID="txtemail" />
                                            </td>
                                        </tr>

                                        <tr id="fila3">
                                            <td class="celda1b">
                                                <h4>
                                                    <asp:Label Text="Preferencias" runat="server" />
                                                </h4>
                                            </td>
                                            <td class="celda2a">
                                                <asp:Label Text="Turno" runat="server" />
                                            </td>
                                            <td class="celda3a" colspan="3">
                                                <asp:DropDownList runat="server" ID="turno">
                                                    <asp:ListItem Text="Seleccione Turno" />
                                                    <asp:ListItem Text="Mañana" />
                                                    <asp:ListItem Text="Tarde" />
                                                    <asp:ListItem Text="Noche" />
                                                </asp:DropDownList>
                                            </td>
                                        </tr>

                                        <tr id="fila4">
                                            <td colspan="5">
                                                <div class="botones">
                                                    <asp:Button ID="Button1" runat="server" Text="Enviar" CssClass="btn" />
                                                    <asp:Button ID="Button2" runat="server" Text="Limpiar" CssClass="btn" />
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>

                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </div>
    </form>
    <script src="js/JavaScript.js"></script>

</body>
</html>

