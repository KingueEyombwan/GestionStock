<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductPage.aspx.cs" Inherits="GestionStock.ProductPage" %>

<%@ Register assembly="DevExpress.Web.Bootstrap.v17.2, Version=17.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.Bootstrap" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style6 {
            width: 169px;
            text-align: left;
        }
        .auto-style5 {
            width: 169px;
        }
        .auto-style10 {
            height: 170px;
            width: 677px;
        }
        .auto-style11 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table cellpadding="0" class="auto-style10">
			<tr>
				<td align="center" class="auto-style5">&nbsp;</td>
				<td align="center">
                    <dx:BootstrapImage ID="BootstrapImage1" runat="server" ImageUrl="~/Content/Images/JrLogo.png" ShowLoadingImage="True">
                    </dx:BootstrapImage>
                </td>
			</tr>
			<tr>
				<td align="center" class="auto-style5"></td>
				<td align="center">APPLICATION DE GESTION DES STOCKS (Gestion Des Produits)</td>
			</tr><tr>
				<td class="auto-style6">&nbsp;</td>
				<td class="auto-style11" rowspan="4">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="IdProduit" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">
                        <Columns>
                            <asp:BoundField DataField="NomPro" HeaderText="NomPro" SortExpression="NomPro" />
                            <asp:BoundField DataField="Ref_Produit" HeaderText="Ref_Produit" SortExpression="Ref_Produit" />
                            <asp:BoundField DataField="De_Produit" HeaderText="De_Produit" SortExpression="De_Produit" />
                            <asp:BoundField DataField="Co_Produit" HeaderText="Co_Produit" SortExpression="Co_Produit" />
                            <asp:BoundField DataField="D_Livraison" HeaderText="D_Livraison" SortExpression="D_Livraison" />
                            <asp:BoundField DataField="H_Livraison" HeaderText="H_Livraison" SortExpression="H_Livraison" />
                            <asp:BoundField DataField="P_AProduit" HeaderText="P_AProduit" SortExpression="P_AProduit" />
                            <asp:BoundField DataField="P_VProduit" HeaderText="P_VProduit" SortExpression="P_VProduit" />
                            <asp:BoundField DataField="Quantite" HeaderText="Quantite" SortExpression="Quantite" />
                            <asp:BoundField DataField="Q_Critique" HeaderText="Q_Critique" SortExpression="Q_Critique" />
                            <asp:BoundField DataField="Q_Fixe" HeaderText="Q_Fixe" SortExpression="Q_Fixe" />
                            <asp:BoundField DataField="Auto_Appro" HeaderText="Auto_Appro" SortExpression="Auto_Appro" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GestStockConnectionString %>" DeleteCommand="DELETE FROM [Produit] WHERE [IdProduit] = @IdProduit" InsertCommand="INSERT INTO [Produit] ([IdProduit], [IdUtilisateur], [NomPro], [Ref_Produit], [De_Produit], [Co_Produit], [D_Livraison], [H_Livraison], [P_AProduit], [P_VProduit], [Quantite], [Q_Critique], [Q_Fixe], [Auto_Appro]) VALUES (@IdProduit, @IdUtilisateur, @NomPro, @Ref_Produit, @De_Produit, @Co_Produit, @D_Livraison, @H_Livraison, @P_AProduit, @P_VProduit, @Quantite, @Q_Critique, @Q_Fixe, @Auto_Appro)" ProviderName="<%$ ConnectionStrings:GestStockConnectionString.ProviderName %>" SelectCommand="SELECT [IdProduit], [IdSCategory], [IdUtilisateur], [NomPro], [Ref_Produit], [De_Produit], [Co_Produit], [D_Livraison], [H_Livraison], [P_AProduit], [P_VProduit], [Quantite], [Q_Critique], [Q_Fixe], [Auto_Appro] FROM [Produit]" UpdateCommand="UPDATE [Produit] SET [IdSCategory] = @IdSCategory, [IdUtilisateur] = @IdUtilisateur, [NomPro] = @NomPro, [Ref_Produit] = @Ref_Produit, [De_Produit] = @De_Produit, [Co_Produit] = @Co_Produit, [D_Livraison] = @D_Livraison, [H_Livraison] = @H_Livraison, [P_AProduit] = @P_AProduit, [P_VProduit] = @P_VProduit, [Quantite] = @Quantite, [Q_Critique] = @Q_Critique, [Q_Fixe] = @Q_Fixe, [Auto_Appro] = @Auto_Appro WHERE [IdProduit] = @IdProduit">
                        <DeleteParameters>
                            <asp:Parameter Name="IdProduit" Type="Int32" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="IdProduit" Type="Int32" />
                            <asp:Parameter Name="IdUtilisateur" Type="Int32" />
                            <asp:Parameter Name="NomPro" Type="String" />
                            <asp:Parameter Name="Ref_Produit" Type="String" />
                            <asp:Parameter Name="De_Produit" Type="String" />
                            <asp:Parameter Name="Co_Produit" Type="String" />
                            <asp:Parameter DbType="Date" Name="D_Livraison" />
                            <asp:Parameter DbType="Time" Name="H_Livraison" />
                            <asp:Parameter Name="P_AProduit" Type="Int32" />
                            <asp:Parameter Name="P_VProduit" Type="Int32" />
                            <asp:Parameter Name="Quantite" Type="Int32" />
                            <asp:Parameter Name="Q_Critique" Type="Int32" />
                            <asp:Parameter Name="Q_Fixe" Type="Int32" />
                            <asp:Parameter Name="Auto_Appro" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="IdSCategory" Type="Int32" />
                            <asp:Parameter Name="IdUtilisateur" Type="Int32" />
                            <asp:Parameter Name="NomPro" Type="String" />
                            <asp:Parameter Name="Ref_Produit" Type="String" />
                            <asp:Parameter Name="De_Produit" Type="String" />
                            <asp:Parameter Name="Co_Produit" Type="String" />
                            <asp:Parameter DbType="Date" Name="D_Livraison" />
                            <asp:Parameter DbType="Time" Name="H_Livraison" />
                            <asp:Parameter Name="P_AProduit" Type="Int32" />
                            <asp:Parameter Name="P_VProduit" Type="Int32" />
                            <asp:Parameter Name="Quantite" Type="Int32" />
                            <asp:Parameter Name="Q_Critique" Type="Int32" />
                            <asp:Parameter Name="Q_Fixe" Type="Int32" />
                            <asp:Parameter Name="Auto_Appro" Type="String" />
                            <asp:Parameter Name="IdProduit" Type="Int32" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
			</tr><tr>
				<td class="auto-style6">&nbsp;</td>
			</tr><tr>
				<td align="center" style="color:Red;" class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</td>
			</tr><tr>
				<td align="right" class="auto-style5">&nbsp;</td>
			</tr>
		</table>
    </form>
</body>
</html>
