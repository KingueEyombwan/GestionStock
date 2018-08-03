<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="CreerCategorie.aspx.cs" Inherits="GestionStock.CreerCategorie" %>
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
			  				<label for="exampleInputUsername">Nom Categorie</label>
					    	<input type="text" class="form-control" id="CreerCategorieNom" runat="server" placeholder=" Entrez Nom">
				  		</div>
						<div class="form-group">
			  				<label for ="description"> Description</label>
			  			 	<textarea  class="form-control" id="CreerCategoriedescription"  runat="server" placeholder="Entrez votre description"></textarea>
			  			</div>
			  			<div>
						<div class="form-group">
							<div>
								<button type="button" id="validerboutoncreercategorie" runat="server" class="btn btn-default submit"><i class="fa fa-paper-plane" aria-hidden="true"></i>  Valider</button>
							</div>
						</div>		
			  		</div>
				</form>
			</div>
		</section>
</body>
</asp:Content>
