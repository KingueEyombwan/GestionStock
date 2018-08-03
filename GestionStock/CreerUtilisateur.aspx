<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="CreerUtilisateur.aspx.cs" Inherits="GestionStock.CreerUtilisateur" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
 <head>
    
        <meta charset="utf-8">
        <link rel="stylesheet" type="text/css" href="Content/User.css" />
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
			  				<label for="exampleInputUsername">Nom Utilisateur</label>
					    	<input type="text" class="form-control" id="CreerUtilisateurNom" runat="server" placeholder=" Entrez Nom">
				  		</div>
						<div class="form-group">
			  				<label for="exampleInputUsername">Prenom Utilisateur</label>
					    	<input type="text" class="form-control" id="CreerUtilisateurPrenom" runat="server" placeholder=" Entrez Prenom">
				  		</div>
						<div class="form-group">
			  				<label for="exampleInputUsername">Date de naissance</label>
					    	<input type="text" class="form-control" id="CreerUtilisateurNaissance" runat="server" placeholder=" Entrez Date de naissance">
				  		</div>
						<div class="form-group">
			  				<label for="exampleInputUsername">Lieu de naissance</label>
					    	<input type="text" class="form-control" id="CreerUtilisateurLieu" runat="server" placeholder=" Entrez Lieu">
				  		</div>
				  		<div class="form-group">
					    	<label for="exampleInputEmail">Entrez Mail</label>
					    	<input type="email" class="form-control" id="CreerUtilisateurMail" runat="server" placeholder=" Entrez Mail">
					  	</div>
						<div class="form-group">
			  				<label for="exampleInputUsername">Adresse </label>
					    	<input type="text" class="form-control" id="CreerUtilisateurAdresse" runat="server"  placeholder=" Entrez Adresse">
				  		</div>						
					  	<div class="form-group">
					    	<label for="telephone">No. Téléphone</label>
					    	<input type="tel" class="form-control" id="CreerUtilisateurTelephone" runat="server" placeholder=" Numéro de téléphone">
			  			</div>
						<div class="from-group">
							<b>Votre sexe:</b></br>
							<input type= "radio" name= "Masculin" id= "M" runat="server"/>
							<label for= "masculin"> masculin</label><br/>
							<input type= "radio" name= "Feminin" id= "F" runat="server"/>
							<label for= "masculin"> feminin</label>
						</div>
					</div>
						<div class="col-md-6">
							<div class="form-group">
								<label for="telephone">Login</label>
								<input type="tel" class="form-control" id="CreerUtilisateurLogin" runat="server" placeholder=" Login">
							</div>
							<div class="form-group">
								<label for="telephone">Mot de passe</label>
								<input type="tel" class="form-control" id="CreerUtilisateurPassword" runat="server" placeholder=" Mot de passe">
							</div>
							<div class="form-group">
								<label for="telephone">Matricule</label>
								<input type="tel" class="form-control" id="CreerUtilisateurMatricule" runat="server" placeholder=" Matricule">
							</div>
							<div class="from-group">
								<label for= "fonction"><b> Selectionnez la fonction:</b></label><br/>
							<select name= "fonction" id= "fonction runat="server"">
									<option value= "Directeur">Directeur</option>
							</select>
							</div>
							<div>
								<button type="button" id="ValiderBoutoncreeruser" runat="server" class="btn btn-default submit"><i class="fa fa-paper-plane" aria-hidden="true"></i>  Valider</button>
							</div>
			  			
						</div>		
				</form>
			</div>
		</section>
		</body>
</asp:Content>
