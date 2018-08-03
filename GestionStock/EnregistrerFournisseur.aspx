<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="EnregistrerFournisseur.aspx.cs" Inherits="GestionStock.EnregistrerFournisseur" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <form class="form">
             
			     <fieldset>
				     <legend><b> informations fournisseur</b></legend></br>
				    <label for= "nom"> <b>Nom fournisseur:</b></label>
					<input type= "text" name= "nom" id= "N_Fournisseur" size= "27" placeholder="Nom"/>
				 </p>
				 <p>
				    <label for= "nom"><b>code fournisseur:</b></label>
					<input type= "text" name= "nom" id= "C_Fournisseur" size= "15" placeholder="Code"/>
				 </p>
				 <p>
				    <label for= "nom"><b> adresse mail:</b></label>
					<input type= "text" name= "mail" id= "mail_Fournisseur" size= "15" placeholder="Adresse mail"/>
				 </p>
				  <p>
				    <label for= "nom"><b>adresse:</b></label>
					<input type= "text" name= "nom" id= "AdresseF" size="15" placeholder="Adresse"/>
				 </p>

                 <p>
				    <label for= "nom"><b>Numéro de téléphone:</b></label>
					<input type= "text" name= "nom" id= "N_Telephone" size="15" placeholder="Numéro de téléphone"/>
				 </p>
                     <input type= "submit" value= "Valider"/>
                     <input type= "reset" value= "Annuler"/>					 
			 </form>
</asp:Content>
