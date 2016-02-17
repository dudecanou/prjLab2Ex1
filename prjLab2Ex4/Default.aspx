<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="prjLab2Ex4.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="style/style4.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="entete">
        <h3>Lab2 Exercice4</h3>
    </div>
        <div class="defaut">
       <h1>Info Eleve</h1> 
        
        <table class="tab">
            <tr>
                <td>Nom de l'eleve : </td><td><asp:TextBox ID="tbNom" runat="server"></asp:TextBox></td><td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbNom" ErrorMessage="Info Requise" >Info Requise</asp:RequiredFieldValidator>
                </td>
                </tr>
            <tr>
                <td>Adresse de l'eleve : </td><td><asp:TextBox ID="tbAdresse" runat="server" Text=""></asp:TextBox></td><td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbAdresse" ErrorMessage="Info Requise" ></asp:RequiredFieldValidator>
                </td>
                </tr>
            <tr>
                <td>Code postal de l'eleve : </td><td><asp:TextBox ID="tbPostal" runat="server" ></asp:TextBox></td><td><p style="color:red">Format requis ( ###### )</p></td><td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tbPostal" ErrorMessage="Mauvais Format"  ValidationExpression="\d{5}">Mauvais Format</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>Telephone de l'eleve : </td><td><asp:TextBox ID="tbTel" runat="server"></asp:TextBox></td><td><p style="color:red">Format requis ( 00-00-00-00-00 )</p></td><td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="tbTel" ErrorMessage="Mauvais Format" ValidationExpression="\d\d-\d\d-\d\d-\d\d-\d\d">Mauvais Format</asp:RegularExpressionValidator>
                </td>
            </tr>
            </tr>
            
        </table>
<br />
        <br />

        
        <asp:Label ID="lblInscription" runat="server" style="color:red"></asp:Label>
        
    </div>
    </form>
</body>
</html>
