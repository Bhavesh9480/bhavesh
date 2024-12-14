<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="comics.aspx.cs" Inherits="bhavesh.comics" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Comic Books </title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            text-align: center;
            color: #222;
            margin-bottom: 30px;
        }
        .book-card {
            display: flex;
            background: #fff;
            margin: 20px 0;
            border: 1px solid #ddd;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        .book-image {
            flex: 1;
            min-width: 200px;
        }
        .book-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }
        .book-details {
            flex: 2;
            padding: 20px;
        }
        .book-details h2 {
            margin: 0;
            color: #333;
        }
        .book-details p {
            margin: 10px 0;
            color: #555;
        }
        .price {
            font-size: 1.5em;
            color: #e91e63;
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
        <h1>Comic Books</h1>

        <!-- Book Card 1 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/spiderman.jpg" alt="Spider-Man: Into the Spider-Verse">
            </div>
            <div class="book-details">
                <h2>Spider-Man: Into the Spider-Verse</h2>
                <p><strong>Author/Illustrator:</strong> Brian Michael Bendis</p>
                <p><strong>Description:</strong> Follow the journey of Miles Morales as he becomes Spider-Man and navigates multiple universes.</p>
                <p class="price">₹499 <small>(30% off, M.R.P: ₹699)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 2 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/batman.jpg" " alt="Batman: The Killing Joke">
            </div>
            <div class="book-details">
                <h2>Batman: The Killing Joke</h2>
                <p><strong>Author/Illustrator:</strong> Alan Moore & Brian Bolland</p>
                <p><strong>Description:</strong> A dark and gripping tale about the Joker's origins and his battle with Batman.</p>
                <p class="price">₹399 <small>(50% off, M.R.P: ₹799)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 3 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/x-men%20dark%20pheoinex.jpg" alt="X-Men: Dark Phoenix Saga">
            </div>
            <div class="book-details">
                <h2>X-Men: Dark Phoenix Saga</h2>
                <p><strong>Author/Illustrator:</strong> Chris Claremont & John Byrne</p>
                <p><strong>Description:</strong> Witness the iconic rise and fall of Jean Grey as the Phoenix takes over her soul.</p>
                <p class="price">₹450 <small>(40% off, M.R.P: ₹750)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 4 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/pic1.jpg" alt="The Avengers: Endgame Prelude">
            </div>
            <div class="book-details">
                <h2>The Avengers: Endgame Prelude</h2>
                <p><strong>Author/Illustrator:</strong> Will Corona Pilgrim & Paco Diaz</p>
                <p><strong>Description:</strong> The lead-up to Marvel's epic conclusion to the Infinity Saga with Earth's mightiest heroes.</p>
                <p class="price">₹349 <small>(40% off, M.R.P: ₹599)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 5 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/black%20panther.jpg" alt="Black Panther: A Nation Under Our Feet">
            </div>
            <div class="book-details">
                <h2>Black Panther: A Nation Under Our Feet</h2>
                <p><strong>Author/Illustrator:</strong> Ta-Nehisi Coates & Brian Stelfreeze</p>
                <p><strong>Description:</strong> Discover T'Challa's struggles as both king and protector of Wakanda.</p>
                <p class="price">₹299 <small>(50% off, M.R.P: ₹599)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>
    </div>
</asp:Content>
