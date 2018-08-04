<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="CeerFournisseur.aspx.cs" Inherits="GestionStock.CeerFournisseur" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 <head>
    
        <meta charset="utf-8">
        <link rel="stylesheet" type="text/css" href="CreerFournisseur.css" />
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
			</div>
			<div class="contact-section">
			<div class="container">
				<form>
					<div class="col-md-6 form-line">
			  			<div class="form-group">
			  				<label for="exampleInputUsername">Nom Fournisseur</label>
					    	<input type="text" class="form-control" id="CreerFournisseurNom" runat="server" placeholder=" Entrez Nom">
				  		</div>
						<div class="form-group">
			  				<label for="exampleInputUsername">Code Fournisseur</label>
					    	<input type="text" class="form-control" id="CreerFournisseurCode" runat="server" placeholder=" Entrez Code">
				  		</div>
				  		<div class="form-group">
					    	<label for="exampleInputEmail">Entrez Mail</label>
					    	<input type="email" class="form-control" id="CreerFournisseurMail" runat="server" placeholder=" Entrez Mail">
					  	</div>
						<div class="form-group">
			  				<label for="exampleInputUsername">Adresse Fournisseur</label>
					    	<input type="text" class="form-control" id="CreerFournisseurAdresse" runat="server" placeholder=" Entrez Adresse">
				  		</div>						
					  	<div class="form-group">
					    	<label for="telephone">No. Téléphone</label>
					    	<input type="tel" class="form-control" id="CreerFournisseurTelephone" runat="server" placeholder=" Numéro de téléphone">
			  			</div>
						<div class="form-group">
							<div>
								<button type="button" id="validerboutonCreerFournisseur" runat="server" class="btn btn-default submit"><i class="fa fa-paper-plane" aria-hidden="true"></i>  Valider</button>
							</div>
						</div>		
			  		</div>
				</form>
			</div>
		</section>
</asp:Content>
