<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="GererProduit.aspx.cs" Inherits="GestionStock.GererProduit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <html>
	<head>
		<title></title>
	</head>
	<body>
			<div>
                <dx:ASPxGridView ID="ASPxGridView1" runat="server">
                    <SettingsSearchPanel Visible="True" />
                    <Columns>
                        <dx:GridViewCommandColumn ShowDeleteButton="True" ShowEditButton="True" VisibleIndex="0" ShowNewButtonInHeader="True">
                        </dx:GridViewCommandColumn>
                    </Columns>
                </dx:ASPxGridView>
			</div>
	</body>
</html>
</asp:Content>
