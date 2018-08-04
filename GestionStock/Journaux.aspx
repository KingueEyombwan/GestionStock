<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="Journaux.aspx.cs" Inherits="GestionStock.Journaux" %>
<%@ Register assembly="DevExpress.Web.v17.2, Version=17.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Data.Linq" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <dx:ASPxGridView ID="ASPxGridViewLogUser" runat="server" DataSourceID="EntityServerModeDataSourceLogUser" style="margin-right: 17px" AutoGenerateColumns="False" KeyFieldName="IdLogsUser" Width="380px">
        <Settings ShowGroupPanel="True" />
        <SettingsDataSecurity AllowDelete="False" AllowEdit="False" AllowInsert="False" />
        <SettingsSearchPanel Visible="True" />
        <Columns>
            <dx:GridViewDataTextColumn FieldName="IdLogsUser" VisibleIndex="0">
            </dx:GridViewDataTextColumn>
            <dx:GridViewDataTextColumn FieldName="IdUser" VisibleIndex="1">
            </dx:GridViewDataTextColumn>
            <dx:GridViewDataTextColumn FieldName="Details" VisibleIndex="2">
            </dx:GridViewDataTextColumn>
        </Columns>
    </dx:ASPxGridView>
    <dx:EntityServerModeDataSource ID="EntityServerModeDataSourceLogUser" runat="server" ContextTypeName="GestionStock.GestStockEntities" OnSelecting="EntityServerModeDataSourceLogUser_Selecting" TableName="LogsUsers">
    </dx:EntityServerModeDataSource>
</asp:Content>

