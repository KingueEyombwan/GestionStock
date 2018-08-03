<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="UtilisateurPage.aspx.cs" Inherits="GestionStock.UtilisateurPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form class="form">
             
			     <p>
				 <fieldset>
				     <legend><b> informations personnelles</b></legend></br>
				    <label for= "nom"> <b>votre nom:</b></label>
					<input type= "text" name= "nom" id= "nom" size= "27" placeholder=""/>
				 </p>
				 <p>
				    <label for= "nom"><b> votre prenom:</b></label>
					<input type= "text" name= "nom" id= "nom" size= "24" placeholder=""/>
				 </p>
				 <p>
				    <label for= "nom"><b> votre age:</b></label>
					<input type= "text" name= "nom" id= "nom" size= "10" placeholder=""/><b> ans</b>
				 </p>
				  <p>
				    <label for= "nom"><b>votre matricule:</b></label>
					<input type= "text" name= "nom" id= "nom" placeholder=""/>
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

                 <p>
				    <label for= "nom"><b>vDate de naissance:</b></label>
					<input type= "text" name= "nom" id= "nom" placeholder=""/>
				 </p>
                 <p>
				    <label for= "nom"><b> Lieu de naissance:</b></label>
					<input type= "text" name= "mail" id= "mail_Fournisseur" size= "15" placeholder="Adresse mail"/>
				 </p>
				 <p> <b>votre sexe:</b></br>
				      <input type= "radio" name= "masculin" id= "masculin"/>
				     <label for= "masculin"> masculin</label><br/>
					  <input type= "radio" name= "masculin" id= "masculin"/>
				     <label for= "masculin"> feminin</label>
				</p>
				<br/><br/>
                 <p>
                    <label for= "Droits"><b> selectionnez les droits d'accés:</b></label><br/>
					<select name= "Droits" id= "droits">
					     <option value= ""> </option>
						 <option value= ""> </option>
						 <option value= ""> </option>
						 <option value= ""> </option>
						 <option value= ""> </option>
					</select>
					</fieldset>
				 </p>
				 <br/><br/>
                     <input type= "submit" value= "Valider"/>
                     <input type= "reset" value= "Annuler"/>					 
			 </form>
</asp:Content>
