﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Dettagli.aspx.cs" Inherits="BE_BW1_Ecommerce.Dettagli" %>

<asp:Content ID="CartContent" ContentPlaceHolderID="MainContent" runat="server">



    

    <div class="row m-4 p-5 bg-opacity-75 rounded-3 wrapper" runat="server">
        <div class="col-3">
            <asp:Image ID="Image1" class="card-img-top" runat="server" AlternateText="Miniatura" />
            <div class="input-group mb-3 mt-4">
                <asp:Button ID="bottone2" runat="server" Text="-" CssClass="btn BtnMin" OnClick="MinButton" />
                <input id="Quantity" type="text" class="text-center detail-font" value="1" runat="server" />
                <asp:Button ID="Bottone3" runat="server" Text="+" CssClass="btn BtnPlus" OnClick="PlusButton" />
            </div>

        </div>
        <div class="col-9">
            <h3 class="card-title mb-2" id="Titolo" runat="server"></h3>
            <h4 class="card-title mb-2 text-white badge detail-font fs-5" id="Prezzo" runat="server"></h4>
            <h5 class="card-title text-white text-decoration-underline my-1" id="Editore" runat="server"></h5>
            <p class="card-text" id="Dettaglio" runat="server"></p>
            <asp:Button ID="Button1" runat="server" Text="Aggiungi al carrello" CssClass="btn BtnAddCart detail-font" OnClick="Button1_Click" />

        </div>
    </div>



</asp:Content>
