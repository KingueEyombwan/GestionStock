<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="GererSouscategorie.aspx.cs" Inherits="GestionStock.GererSouscategorie" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <html>
	<head>
		<title></title>
	</head>
	<body>
		<form id="form1" runat="server">
			<div>
                <dx:ASPxGridView ID="ASPxGridView1" runat="server">
                    <SettingsSearchPanel Visible="True" />
                    <Columns>
                        <dx:GridViewCommandColumn ShowDeleteButton="True" ShowEditButton="True" VisibleIndex="0" ShowNewButtonInHeader="True">
                        </dx:GridViewCommandColumn>
                    </Columns>
                </dx:ASPxGridView>
			</div>
		</form>
	</body>
</html>
</asp:Content>
