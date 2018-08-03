<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="FournisseurPage.aspx.cs" Inherits="GestionStock.FournisseurPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="IdFournisseur" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="Black" AllowPaging="True" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellSpacing="2" style="margin-right: 147px">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="N_Fournisseur" HeaderText="Nom" SortExpression="N_Fournisseur" />
            <asp:BoundField DataField="C_Fournisseur" HeaderText="Code" SortExpression="C_Fournisseur" />
            <asp:BoundField DataField="Mail_Fournisseur" HeaderText="Adresse Mail" SortExpression="Mail_Fournisseur" />
            <asp:BoundField DataField="AdresseF" HeaderText="Adresse" SortExpression="AdresseF" />
            <asp:BoundField DataField="N_Telephone" HeaderText="N°Telephone" SortExpression="N_Telephone" />
            <asp:CommandField />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GestStockConnectionString %>" DeleteCommand="DELETE FROM [Fournisseur] WHERE [IdFournisseur] = @IdFournisseur" InsertCommand="INSERT INTO [Fournisseur] ([N_Fournisseur], [C_Fournisseur], [Mail_Fournisseur], [AdresseF], [N_Telephone]) VALUES (@N_Fournisseur, @C_Fournisseur, @Mail_Fournisseur, @AdresseF, @N_Telephone)" SelectCommand="SELECT [IdFournisseur], [N_Fournisseur], [C_Fournisseur], [Mail_Fournisseur], [AdresseF], [N_Telephone] FROM [Fournisseur]" UpdateCommand="UPDATE [Fournisseur] SET [N_Fournisseur] = @N_Fournisseur, [C_Fournisseur] = @C_Fournisseur, [Mail_Fournisseur] = @Mail_Fournisseur, [AdresseF] = @AdresseF, [N_Telephone] = @N_Telephone WHERE [IdFournisseur] = @IdFournisseur">
        <DeleteParameters>
            <asp:Parameter Name="IdFournisseur" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="N_Fournisseur" Type="String" />
            <asp:Parameter Name="C_Fournisseur" Type="String" />
            <asp:Parameter Name="Mail_Fournisseur" Type="String" />
            <asp:Parameter Name="AdresseF" Type="String" />
            <asp:Parameter Name="N_Telephone" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="N_Fournisseur" Type="String" />
            <asp:Parameter Name="C_Fournisseur" Type="String" />
            <asp:Parameter Name="Mail_Fournisseur" Type="String" />
            <asp:Parameter Name="AdresseF" Type="String" />
            <asp:Parameter Name="N_Telephone" Type="String" />
            <asp:Parameter Name="IdFournisseur" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <asp:View ID="View1" runat="server">
    </asp:View>
    <dx:ASPxButton ID="ASPxButton1" runat="server" OnClick="ASPxButton1_Click" Text="ASPxButton">
    </dx:ASPxButton>
</asp:Content>
