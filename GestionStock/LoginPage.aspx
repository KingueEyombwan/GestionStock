<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="GestionStock.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <title>Connexion Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Connexion à mon application">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" />
    <!-- ci-dessous notre fichier CSS -->
    <link rel="stylesheet" type="text/css" href="Content/LoginPage.css" />
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300" />
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Lato:400,700,300" />
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
    
    <div class="container">
        <div class="row">
            <div class="col-xs-12">

                <div class="main">

                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-sm-offset-1">

                            <h1>Ma machine à écrire</h1>
                            <h2>Tous vos textes en un seul endroit</h2>

                            <form name="login" id="login" role="form" class="form-horizontal" method="post" accept-charset="utf-8" runat="server" >
                                <div class="form-group" >
                                    <div class="col-md-8" >
                                        <input name="username" placeholder="Idenfiant" class="form-control" type="text" id="UserUsername" runat="server" />
                                    </div>
                                </div>

                                <div class="form-group" >
                                    <div class="col-md-8" >
                                        <input name="password" placeholder="Mot de passe" class="form-control" type="password" id="UserPassword" runat="server"  />
                                    </div>
                                </div>

                                <div class="form-group" >
                                    <div class="col-md-offset-0 col-md-8">
                                        <input class="btn btn-success btn btn-success" type="submit" value="Connexion"  runat="server" id="ConnexionButtonLoginPage" />
                                    </div>
                                </div>

                            </form>
                            <p class="credits">Développé par <a href="http://www.monsite.com" target="_blank">une super agence</a>.</p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

</body>
</html>
