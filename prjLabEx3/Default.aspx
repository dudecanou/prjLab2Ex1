<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="prjLabEx3.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="style/styles3.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="titre">
    <p>Lab3 Exercice 3</P>
    </div>
        <div class="defaut">
       <h1>Verification</h1> 
        
        <table class="tab">
            <tr>
                <td>RequiredFieldValidator (Une valeur est requise) : </td><td><asp:TextBox ID="tb1" runat="server"></asp:TextBox></td><td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb1" ErrorMessage="Requis">Est requis</asp:RequiredFieldValidator>
                </td>
                </tr>
            <tr>
                <td>CompareValidator (Verification du type) Entrez le prix : </td><td><asp:TextBox ID="tb2" runat="server"></asp:TextBox></td><td>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="tb2" ErrorMessage="Entrez une valeur monnetaire" Operator="DataTypeCheck" Type="Currency">Entrez une valeur monnetaire</asp:CompareValidator>
                </td>
                </tr>
            <tr>
                <td>CompareValidator (Comparaison avec une date): Entrez la date de votre rendez-vous (aaaa-mm-jj) : </td><td><asp:TextBox ID="tb3" runat="server"></asp:TextBox></td><td>
                <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="tb3" ErrorMessage="La date doit être postérieure à la date actuelle" Operator="GreaterThan" >La date doit être dans l&#39;avenir</asp:CompareValidator>
                </td>
            </tr>

            <tr>
                <td style="font:bold; font-size:14px">CompareValidator (Comparaison avec un controle) : </td>
                </tr>

            <tr>
                <td>Voici le montant minimal : </td><td><asp:TextBox ID="tb4" runat="server" ReadOnly="True" width="30px">15</asp:TextBox></td>
                        </tr>
            
            <tr>
                <td>Entrez un montant superieur au minimum : </td><td><asp:TextBox ID="tb5" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator3" runat="server" ControlToValidate="tb5" ErrorMessage="CompareValidator"  ControlToCompare="tb4" Operator="GreaterThan" Type="Integer">Valeur trop petite</asp:CompareValidator>
                        </td>
                                                                                                                            
            </tr>
            <tr>
                <td>RangeValidator Comparaison avec une plage de valeur : Entrer un nombre entre 0 et 21 incl : </td><td><asp:TextBox ID="tb6" runat="server"></asp:TextBox></td><td>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="tb6" ErrorMessage="RangeValidator" MaximumValue="21" MinimumValue="0"  Type="Integer">Valeur hors limite</asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td><asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" ShowMessage-Box="True" ShowSummary="False" />
            <tr>
            <td>
                <asp:Button ID="btnOK" runat="server"  Text="Valider" OnClick="btnOK_Click" />
                </td>
            </tr>
            <tr>
            <td>
                
                <asp:Label ID="lblMessage" runat="server" ></asp:Label>
                
                </td>
            </tr>
        </table>


        
    </div>

    </form>
</body>
</html>
