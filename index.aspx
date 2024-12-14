<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="bhavesh.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="container">
        <div class="row">
            <div id="demo" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ul class="carousel-indicators">
                    <li data-target="#demo" data-slide-to="0" class="active"></li>
                    <li data-target="#demo" data-slide-to="1"></li>
                    <li data-target="#demo" data-slide-to="2"></li>
                </ul>
                <!-- Slideshow -->
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="logo/pics/pic4.jpg" class="d-block w-100" alt="Los Angeles">
                    </div>
                    <div class="carousel-item">
                        <img src="logo/pics/pic5.jpg" class="d-block w-100" alt="Los Angeles">
                    </div>
                    <div class="carousel-item">
                        <img src="logo/pics/pic6.jpg" class="d-block w-100" alt="Los Angeles">
                    </div>
                </div>
                <!-- Controls -->
                <a class="carousel-control-prev" href="#demo" data-slide="prev">
                    <span class="carousel-control-prev-icon"></span>
                    </a>
                <a class="carousel-control-next" href="#demo" data-slide="next">
                    <span class="carousel-control-next-icon"></span>
                </a>
            </div>
        </div>
    </div>
</asp:Content>
