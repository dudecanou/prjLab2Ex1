<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="prjLab2Ex1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="styles/styles1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="titre">
        <p>L'entree des Donnees</p>
    
    </div>
        <div class="container">
            <table>
                <tr>
                    <td class="column1">Veuillez choisir la balise desiree<asp:Panel ID="Panel1" runat="server" style="height:200px; background-color:#D1C4E9"><br />
                        <asp:RadioButton ID="rd2" runat="server"  Text="La balise qui permet d'inserer une division" GroupName="azar" /><br /><br />
                        <asp:RadioButton ID="rd3" runat="server"  Text="La balise qui permet de tracer une ligne" GroupName="azar" /><br /><br />
                        <asp:RadioButton ID="rd1" runat="server"  Text="La balise qui permet d'afficher une image" GroupName="azar" /><br /><br />
                        <asp:RadioButton ID="rd4" runat="server"  Text="La balise qui permet de changer de ligne" GroupName="azar" />
                        </asp:Panel>
                    </td>
                    <td class="column2">Veuillez choisir la revue desiree<asp:Panel ID="Panel2" runat="server" style="height:200px; background-color:#D1C4E9"><br />
                        <asp:RadioButton ID="rd5" runat="server"  Text="MSDN Magazine" GroupName="azar" /><br /><br />
                        <asp:RadioButton ID="rd6" runat="server"  Text="L'informaticien" GroupName="azar" /><br /><br />
                        <asp:RadioButton ID="rd7" runat="server"  Text="Programmez" GroupName="azar" /><br /><br />
                        <asp:RadioButton ID="rd8" runat="server"  Text="PC World" GroupName="azar" /><br /><br />
                        <asp:CheckBox ID="cb1" runat="server" Text="Papier    " ValidationGroup="aymeric" />
                        <asp:CheckBox ID="cb2" runat="server" Text="Electronique" ValidationGroup="aymeric" />

                        </asp:Panel>
                    </td>
                </tr>
                </table><br />
            <div class="button">
                <asp:Button ID="btnValider" runat="server" Text="Cliquer pour afficher les resultats" OnClick="btnValider_Click" />
            </div>

        </div>
        <div class="footer"><br />
            <asp:Label ID="lblReponse" runat="server"></asp:Label>

            <asp:Literal ID="lit1" runat="server" Mode="Encode"></asp:Literal>

        </div>
    </form>
</body>
</html>
