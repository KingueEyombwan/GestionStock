<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="CreerFonction.aspx.cs" Inherits="GestionStock.CreerFonction" %>
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
			  				<label for="exampleInputUsername">Libelle Fonction</label>
					    	<input type="text" class="form-control" id="CreerFonctionLibelle" runat="server" placeholder=" Entrez Libelle">
				  		</div>
						<div class="form-group">
			  				<label for="exampleInputUsername">Code Fonction</label>
					    	<input type="text" class="form-control" id="CreerFonctionCode" runat="server" placeholder=" Code Fonction">
				  		</div>
						<div class="form-group">
			  				<label for="exampleInputUsername">Nombre</label>
					    	<input type="text" class="form-control" id="CreerFonctionNombre" runat="server" placeholder=" Entrez Nombre">
				  		</div>
				  		<div class="form-group">
					    	<label for="exampleInputEmail">Date Creation</label>
					    	<input type="email" class="form-control" id="CreerFonctionDate" runat="server" placeholder=" Entrez la date">
					  	</div>
					</div>						
				
			  		<div class="col-md-6">
			  			<div class="form-group">
			  				<label for ="description"> Description</label>
			  			 	<textarea  class="form-control" id="CreerFonctiondescription" runat="server" placeholder="Entrez Votre description"></textarea>
			  			</div>
						<div class="form-groupe">
							<b>Cochez les différents droits:</b><br/>
							<input type= "checkbox" name= "droit" id= "droit" runat="server"/><label for= "loisir">Utilisateur</label><br/>
							<input type= "checkbox" name= "droit" id= "Checkbox1" runat="server"/><label for= "loisir">Produit</label><br/>
							<input type= "checkbox" name= "droit" id= "Checkbox2" runat="server"/><label for= "loisir">Fournisseur</label><br/>
							<input type= "checkbox" name= "droit" id= "Checkbox3" runat="server"/><label for= "loisir">Vente</label><br/>
                            <input type= "checkbox" name= "droit" id= "Checkbox4" runat="server"/><label for= "loisir">Approvisionnement</label><br />
							<input type= "checkbox" name= "droit" id= "Checkbox5" runat="server"/><label for= "loisir">Droits d'accés</label><br/>
						</div>
						
			  			<div>
			  				<button type="button" id="validerboutonFonction" class="btn btn-default submit"><i class="fa fa-paper-plane" aria-hidden="true"></i>  Valider</button>
			  			</div>		
			  		</div>
					
				</form>
			</div>
		</section>
    </body>
</asp:Content>
