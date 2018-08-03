<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="CreerProduit.aspx.cs" Inherits="GestionStock.CreerProduit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
 <head>
    
        <meta charset="utf-8">
        <link rel="stylesheet" type="text/css" href="Content/Produit.css" />
		<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
		<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
		<!------ Include the above in your HEAD tag ---------->

		<link href="https://fonts.googleapis.com/css?family=Oleo+Script:400,700" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Teko:400,700" rel="stylesheet">
		<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	</head>
    <body>
<section id="contact">
			<div class="section-content">
				<h1 class="section-header">Get in <span class="content-header wow fadeIn " data-wow-delay="0.2s" data-wow-duration="2s"> Touch with us</span></h1>
				<h3>Lorem Ipsum is simply dummy text of the printing and typesetting industry</h3>
			</div>
			<div class="contact-section">
			<div class="container">
				<form>
					<div class="col-md-6 form-line">
			  			<div class="form-group">
			  				<label for="exampleInputUsername">Nom Produit</label>
					    	<input type="text" class="form-control" id="CreerProduitNom" runat="server" placeholder=" Entrez Nom">
				  		</div>
						<div class="form-group">
			  				<label for="exampleInputUsername">Référence Produit</label>
					    	<input type="text" class="form-control" id="CreerProduitReference" runat="server" placeholder=" Entrez Référence">
				  		</div>
						<div class="form-group">
			  				<label for="exampleInputUsername">Code Produit</label>
					    	<input type="text" class="form-control" id="CreerProduitCode" runat="server" placeholder=" Entrez le code">
				  		</div>
						<div class="form-group">
			  				<label for="exampleInputUsername">Prix Achat</label>
					    	<input type="text" class="form-control" id="CreerProduitPrixAchat" runat="server" placeholder=" Entrez Prix d'achat">
				  		</div>
				  		<div class="form-group">
					    	<label for="exampleInputEmail">Quantité Critique</label>
					    	<input type="email" class="form-control" id="CreerProduitCritique" runat="server" placeholder=" Entrez Quantité">
					  	</div>
						<div class="form-group">
			  				<label for="exampleInputUsername">Quantité Fixe</label>
					    	<input type="text" class="form-control" id="CreerProduitFixe" runat="server" placeholder=" Entrez Quantité">
				  		</div>						
					  	<div class="from-group">
							<b>Approvisionnement Automatique:</b></br>
							<input type= "radio" name= "Auto" id= "O" runat="server"/>
							<label for= "T"> Oui</label><br/>
							<input type= "radio" name= "Auto" id= "O" runat="server"/>
							<label for= "F"> Non</label>
						</div>
					</div>
						<div class="col-md-6">
							<div class="form-group">
								<label for ="description"> Description</label>
								<textarea  class="form-control" id="descriptionProduit" runat="server" placeholder="Entrez votre description"></textarea>
							</div>
							<div class="form-group">
								<label for="telephone">Quantité Livrée</label>
								<input type="tel" class="form-control" id="CreerProduitLivrée" runat="server" placeholder=" Quantité Livrée">
							</div>
							<div class="from-group">
								<label for= "fonction"><b> Selectionnez la Catégorie:</b></label><br/>
							<select name= "Categorie" id= "Categorie" runat="server">
									<option value= "choix">Choix</option>
							</select>
							</div>
							<div class="from-group">
								<label for= "fonction"><b> Selectionnez la Sous catégorie:</b></label><br/>
							<select name= "Souscategorie" id= "Souscategorie" runat="server">
									<option value= "choix">Choix</option>
							</select>
							<div class="from-group">
								<label for= "fonction"><b> Selectionnez le Fournisseur:</b></label><br/>
							<select name= "fournisseur" id= "fournisseur" runat="server">
									<option value= "choix">Choix</option>
							</select>
							</div>
							<div class="form-group">
								<label for="telephone">Date et Heure Livraison</label>
								<input type="tel" class="form-control" id="CreerProduitDate" runat="server" placeholder=" Date Livraison">
							</div>
							<div>
								<button type="button" id="validerbotonProduit" runat="server" class="btn btn-default submit"><i class="fa fa-paper-plane" aria-hidden="true"></i>  Valider</button>
							</div>
			  			
						</div>		
				</form>
			</div>
		</section>
	</body>
</asp:Content>
