<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="prjLab2Ex2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="styles/styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="titre">
    <p>EXERCICE 2</p>
    </div><br />
        <div class="image">
            <asp:ImageButton ID="img1" runat="server" ImageUrl="image/breaking.png" CssClass="imageTaille" OnClick="img1_Click" PostBackUrl="~/2page.aspx"/><br /><br />
            <p style="color:red; font:bold">ENTRER VOS COMMENTAIRE ET CLIQUER SUR L'IMAGE</p>
            <asp:TextBox ID="tbComment" runat="server" TextMode="multiline" Height="84px" Width="421px"></asp:TextBox><br />
            <br />
            <asp:RadioButtonList ID="rblReponse" runat="server" style="margin-left:550px;">
                <asp:ListItem>Quelconque</asp:ListItem>
                <asp:ListItem>Moyenne</asp:ListItem>
                <asp:ListItem>Excellente</asp:ListItem>
            </asp:RadioButtonList>
            <br /><br />

        </div>
    </form>
</body>
</html>
