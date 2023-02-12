<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Conexionpokemon.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <title>Pokemon Web Services</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class ="container">
               <div class="row">
                   <div class ="col-lg-8 col-sm-12 m-auto mt-4">
                       <div class="card">
                           <div class="card-header">
                               Pokemon Web Services
                           </div>
                           <div class="card-body">
                               <asp:TextBox CssClass="form-control" ID="TextBoxPokemon" runat="server"></asp:TextBox>
                           </div>
                           <div class="card-footer">
                               <asp:Button CssClass="btn btn-success" ID="ButtonBuscar" runat="server" Text="Buscar" OnClick="ButtonBuscar_Click" />
                           </div>
                       </div>

                      <div runat="server" id="Pokemonnames" class="alert alert-primary mx-auto mt-3"></div>
                   </div>
               </div>

            </div>
        </div>
    </form>

    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
