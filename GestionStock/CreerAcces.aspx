<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="CreerAcces.aspx.cs" Inherits="GestionStock.CreerAcces" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
    
        <meta charset="utf-8">
        <link rel="stylesheet" type="text/css" href="Content/Acces.css" />
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
						<table class="table">
						  <thead>
							<tr>
							  <th scope="col">Droit sur utilisateur:</th>
							  <th scope="col">Droit sur Fonction:</th>
							</tr>
						  </thead>
						  <tbody>
							<tr>
							  <td>
								<div class="from-group">
									<input type= "checkbox" name= "acces" id= "accesuser" runat="server"/><label for= "loisir">Ajouter</label><br/>
									<input type= "checkbox" name= "acces" id= "accesuser" runat="server"/><label for= "loisir">Modifier</label><br/>
									<input type= "checkbox" name= "acces" id= "accesuser" runat="server"/><label for= "loisir">Supprimer</label><br/>
								</div>
							  </td>
							  <td>
								<div class="from-group">
									<input type= "checkbox" name= "acces" id= "accesfonction" runat="server"/><label for= "loisir">Ajouter</label><br/>
									<input type= "checkbox" name= "acces" id= "accesfonction" runat="server"/><label for= "loisir">Modifier</label><br/>
									<input type= "checkbox" name= "acces" id= "accesfonction" runat="server"/><label for= "loisir">Supprimer</label><br/>
								</div>
							  </td>
							</tr>
						  </tbody>
						</table>
                        <table class="table">
						  <thead>
							<tr>
							  <th scope="col">Droit sur Vente:</th>
							  <th scope="col">Droit sur Approvisionnement:</th>
							</tr>
						  </thead>
						  <tbody>
							<tr>
							  <td>
								<div class="from-group">
									<input type= "checkbox" name= "acces" id= "accesvente" runat="server"/><label for= "loisir">Ajouter</label><br/>
									<input type= "checkbox" name= "acces" id= "accesvente" runat="server"/><label for= "loisir">Modifier</label><br/>
									<input type= "checkbox" name= "acces" id= "accesvente" runat="server"/><label for= "loisir">Supprimer</label><br/>
								</div>
							  </td>
							  <td>
								<div class="from-group">
									<input type= "checkbox" name= "acces" id= "accesfAppro" runat="server"/><label for= "loisir">Ajouter</label><br/>
									<input type= "checkbox" name= "acces" id= "accesfAppro" runat="server"/><label for= "loisir">Modifier</label><br/>
									<input type= "checkbox" name= "acces" id= "accesfAppro" runat="server"/><label for= "loisir">Supprimer</label><br/>
								</div>
							  </td>
							</tr>
						  </tbody>
						</table>
						<table class="table">
						  <thead>
							<tr>
							  <th scope="col">Droit sur Personne:</th>
							  <th scope="col">Droit sur Fournisseur:</th>
							</tr>
						  </thead>
						  <tbody>
							<tr>
							  <td>
								<div class="from-group">
									<input type= "checkbox" name= "acces" id= "accesPersonne" runat="server"/><label for= "loisir">Ajouter</label><br/>
									<input type= "checkbox" name= "acces" id= "accesPersonne" runat="server"/><label for= "loisir">Modifier</label><br/>
									<input type= "checkbox" name= "acces" id= "accesPersonne" runat="server"/><label for= "loisir">Supprimer</label><br/>
								</div>
							  </td>
							  <td>
								<div class="from-group">
									<input type= "checkbox" name= "acces" id= "accesFournisseur:" runat="server"/><label for= "loisir">Ajouter</label><br/>
									<input type= "checkbox" name= "acces" id= "accesFournisseur:" runat="server"/><label for= "loisir">Modifier</label><br/>
									<input type= "checkbox" name= "acces" id= "accesFournisseur:" runat="server"/><label for= "loisir">Supprimer</label><br/>
								</div>
							  </td>
							</tr>
						  </tbody>
						</table>
					</div>
						<div class="col-md-6">
						
						<table class="table">
						  <thead>
							<tr>
							  <th scope="col">Droit sur Produit:</th>
							  <th scope="col">Droit sur Categorie:</th>
							</tr>
						  </thead>
						  <tbody>
							<tr>
							  <td>
								<div class="from-group">
									<input type= "checkbox" name= "acces" id= "accesProduit:" runat="server"/><label for= "loisir">Ajouter</label><br/>
									<input type= "checkbox" name= "acces" id= "accesProduit:" runat="server"/><label for= "loisir">Modifier</label><br/>
									<input type= "checkbox" name= "acces" id= "accesProduit:" runat="server"/><label for= "loisir">Supprimer</label><br/>
								</div>
							  </td>
							  <td>
								<div class="from-group">
									<input type= "checkbox" name= "acces" id= "accesCategorie:" runat="server"/><label for= "loisir">Ajouter</label><br/>
									<input type= "checkbox" name= "acces" id= "accesCategorie:" runat="server"/><label for= "loisir">Modifier</label><br/>
									<input type= "checkbox" name= "acces" id= "accesCategorie:" runat="server"/><label for= "loisir">Supprimer</label><br/>
								</div>
							  </td>
							</tr>
						  </tbody>
						</table>
						<table class="table">
						  <thead>
							<tr>
							  <th scope="col">Droit sur Sous-Categorie:</th>
							  <th scope="col">Droit sur Droit d'Acces:</th>
							</tr>
						  </thead>
						  <tbody>
							<tr>
							  <td>
								<div class="from-group">
									<input type= "checkbox" name= "acces" id= "accesSous-Categorie" runat="server"/><label for= "loisir">Ajouter</label><br/>
									<input type= "checkbox" name= "acces" id= "accesSous-Categorie" runat="server"/><label for= "loisir">Modifier</label><br/>
									<input type= "checkbox" name= "acces" id= "accesSous-Categorie" runat="server"/><label for= "loisir">Supprimer</label><br/>
								</div>
							  </td>
							  <td>
								<div class="from-group">
									<input type= "checkbox" name= "acces" id= "accesAcces:" runat="server"/><label for= "loisir">Ajouter</label><br/>
									<input type= "checkbox" name= "acces" id= "accesAcces:" runat="server"/><label for= "loisir">Modifier</label><br/>
									<input type= "checkbox" name= "acces" id= "accesAcces:" runat="server"/><label for= "loisir">Supprimer</label><br/>
								</div>
							  </td>
							</tr>
						  </tbody>
						</table>
							<div class="form-group">
								<label for="exampleInputUsername">Niveau d'acces</label>
								<input type="text" class="form-control" id="CreerAccesNiveau" runat="server" placeholder=" Entrez Niveau">
							</div>
							<div>
								<button type="button" id="validerboutoncreeracces" runat="server" class="btn btn-default submit"><i class="fa fa-paper-plane" aria-hidden="true"></i>  Valider</button>
							</div>
			  			
						</div>		
				</form>
			</div>
		</section>
    </body>
</asp:Content>
