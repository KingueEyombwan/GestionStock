<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="CreerVente.aspx.cs" Inherits="GestionStock.CreerVente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
 <head>
    
        <meta charset="utf-8">
        <link rel="stylesheet" type="text/css" href="Content/all.css" />
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
					    	<input type="text" class="form-control" id="CreerVenteNom" runat="server" placeholder=" Entrez Nom">
				  		</div>
						<div class="form-group">
			  				<label for="exampleInputUsername">Reference Produit</label>
					    	<input type="text" class="form-control" id="CreerVenteReference" runat="server" placeholder="	Entrez la référence">
				  		</div>
						<div class="from-group">
							<b>Consommation en interne:</b></br>
							<input type= "radio" name= "oui" id= "O" runat="server"/>
							<label for= "Oui"> Oui</label><br/>
							<input type= "radio" name= "Oui" id= "O" runat="server"/>
							<label for= "Non"> Non</label>
						</div>
						<div>
								<button type="button" id="AnnulerCreerVente" runat="server" class="btn btn-default submit"><i class="fa fa-paper-plane" aria-hidden="true"></i>  Annuler</button>
						</div>	
			  		</div>
					<div class="col-md-6">
						<div class="form-group">
					    	<label for="exampleInputEmail">Quantite</label>
					    	<input type="email" class="form-control" id="CreerVenteQuantite" runat="server" placeholder=" Entrez la quantite">
					  	</div>
						<div class="form-group">
					    	<label for="exampleInputEmail">Prix Unitaire</label>
					    	<input type="email" class="form-control" id="CreerVentePrixU" runat="server" placeholder=" Entrez la Prix">
					  	</div>
						<div class="form-group">
					    	<label for="exampleInputEmail">Prix Total</label>
					    	<input type="email" class="form-control" id="CreerVentePrixT" runat="server" placeholder=" Entrez le Prix Total">
					  	</div>
						<div class="form-group">
							<div>
								<button type="button" id="ValiderCreerVente" runat="server" class="btn btn-default submit"><i class="fa fa-paper-plane" aria-hidden="true"></i>  Valider</button>
							</div>
						</div>
					</div>					
				</form>
			</div>
		</section>
</asp:Content>
