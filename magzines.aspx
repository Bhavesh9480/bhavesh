<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="magzines.aspx.cs" Inherits="bhavesh.magzines" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Magazines Online Store</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            text-align: center;
            color: #343a40;
            margin-bottom: 30px;
        }
        .magazine-card {
            display: flex;
            background: #fff;
            margin: 20px 0;
            border: 1px solid #ddd;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        .magazine-image {
            flex: 1;
            min-width: 200px;
        }
        .magazine-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }
        .magazine-details {
            flex: 2;
            padding: 20px;
        }
        .magazine-details h2 {
            margin: 0;
            color: #333;
        }
        .magazine-details p {
            margin: 10px 0;
            color: #555;
        }
        .price {
            font-size: 1.5em;
            color: #28a745;
        }
        .btn {
            background: #4CAF50;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            display: inline-block;
            margin-top: 10px;
        }
        .btn:hover {
            background: #4CAF50;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1>Magazines Online Store</h1>

        <!-- Magazine Card 1 -->
        <div class="magazine-card">
            <div class="magazine-image">
                <img src="logo/bok/comics/time.jpg"  alt="Time Magazine">
            </div>
            <div class="magazine-details">
                <h2>Time Magazine</h2>
                <p><strong>Publisher:</strong> Time USA, LLC</p>
                <p><strong>Description:</strong> A leading magazine offering in-depth articles on current events, politics, and culture.</p>
                <p class="price">₹299 <small>(20% off, M.R.P: ₹375)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Magazine Card 2 -->
        <div class="magazine-card">
            <div class="magazine-image">
                <img src="logo/bok/comics/natinol%20geographic.jpg" alt="National Geographic">
            </div>
            <div class="magazine-details">
                <h2>National Geographic</h2>
                <p><strong>Publisher:</strong> National Geographic Partners</p>
                <p><strong>Description:</strong> A world-class magazine exploring science, culture, and the environment.</p>
                <p class="price">₹399 <small>(25% off, M.R.P: ₹499)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Magazine Card 3 -->
        <div class="magazine-card">
            <div class="magazine-image">
                <img src="logo/bok/comics/forbes.jpg"  alt="Forbes">
            </div>
            <div class="magazine-details">
                <h2>Forbes</h2>
                <p><strong>Publisher:</strong> Forbes Media</p>
                <p><strong>Description:</strong> A premier business magazine covering finance, investing, and entrepreneurship.</p>
                <p class="price">₹499 <small>(30% off, M.R.P: ₹699)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Magazine Card 4 -->
        <div class="magazine-card">
            <div class="magazine-image">
                <img src="logo/bok/comics/vogue.jpg"  alt="Vogue">
            </div>
            <div class="magazine-details">
                <h2>Vogue</h2>
                <p><strong>Publisher:</strong> Condé Nast</p>
                <p><strong>Description:</strong> A leading fashion magazine with the latest trends, beauty tips, and celebrity news.</p>
                <p class="price">₹349 <small>(40% off, M.R.P: ₹599)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Magazine Card 5 -->
        <div class="magazine-card">
            <div class="magazine-image">
                <img src="logo/bok/comics/scintific%20american.jpg"  alt="Scientific American">
            </div>
            <div class="magazine-details">
                <h2>Scientific American</h2>
                <p><strong>Publisher:</strong> Springer Nature</p>
                <p><strong>Description:</strong> Insightful articles on scientific discoveries, technology, and innovations.</p>
                <p class="price">₹279 <small>(30% off, M.R.P: ₹399)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>
    </div>
</asp:Content>
