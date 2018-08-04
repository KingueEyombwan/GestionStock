<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="GererAcces.aspx.cs" Inherits="GestionStock.GererAcces" %>
<%@ Register assembly="DevExpress.Web.v17.2, Version=17.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Data.Linq" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <html>
	<head>
		<title></title>
	</head>
	<body>
			<div>
                <dx:ASPxGridView ID="ASPxGridViewDAcces" runat="server" AutoGenerateColumns="False" DataSourceID="EntityServerModeDataSourceDAcces" Width="668px">
                    <Settings ShowFilterRow="True" ShowGroupPanel="True" />
                    <SettingsSearchPanel Visible="True" />
                    <Columns>
                        <dx:GridViewDataTextColumn FieldName="Code" VisibleIndex="0">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="IdPersonne" VisibleIndex="1">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Nom" VisibleIndex="2">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Prenom" VisibleIndex="3">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="IdUtilisateur" VisibleIndex="4">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Matricule" VisibleIndex="5">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Expr1" VisibleIndex="6">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Add_Category" VisibleIndex="7">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Delete_Category" VisibleIndex="8">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Modify_Category" VisibleIndex="9">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="IdDAcces" VisibleIndex="10">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataCheckColumn FieldName="isForUser" VisibleIndex="11">
                        </dx:GridViewDataCheckColumn>
                        <dx:GridViewDataTextColumn FieldName="Expr2" VisibleIndex="12">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Expr3" VisibleIndex="13">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="IdAFonction" VisibleIndex="14">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Add_Fonction" VisibleIndex="15">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Delete_Fonction" VisibleIndex="16">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Modify_Fonction" VisibleIndex="17">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="IdAPersonne" VisibleIndex="18">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Add_Personne" VisibleIndex="19">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Delete_Personne" VisibleIndex="20">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Modify_Personne" VisibleIndex="21">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="IdAProduit" VisibleIndex="22">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Add_Produit" VisibleIndex="23">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Delete_Produit" VisibleIndex="24">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Modify_Produit" VisibleIndex="25">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="IdASCategory" VisibleIndex="26">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Add_SCategory" VisibleIndex="27">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Delete_SCategory" VisibleIndex="28">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Modify_SCategory" VisibleIndex="29">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataCheckColumn FieldName="IdAUtilisateur" VisibleIndex="30">
                        </dx:GridViewDataCheckColumn>
                        <dx:GridViewDataTextColumn FieldName="Add_User" VisibleIndex="31">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Delete_User" VisibleIndex="32">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Modify_User" VisibleIndex="33">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="IdFonction" VisibleIndex="34">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="IdAFournisseur" VisibleIndex="35">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Add_Fournisseur" VisibleIndex="36">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Delete_Fournisseur" VisibleIndex="37">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Modify_Fournisseur" VisibleIndex="38">
                        </dx:GridViewDataTextColumn>
                    </Columns>
                </dx:ASPxGridView>
			    <dx:EntityServerModeDataSource ID="EntityServerModeDataSourceDAcces" runat="server" ContextTypeName="GestionStock.GestStockEntities" EnableDelete="True" EnableInsert="True" EnableUpdate="True" OnSelecting="EntityServerModeDataSourceDAcces_Selecting" TableName="V_Acces">
                </dx:EntityServerModeDataSource>
			</div>
	</body>
</html>
</asp:Content>
