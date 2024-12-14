<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="horror.aspx.cs" Inherits="bhavesh.horror" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Horror Books </title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #121212;
            color: #f5f5f5;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            text-align: center;
            color: #ff4444;
            margin-bottom: 30px;
        }
        .book-card {
            display: flex;
            background: #1e1e1e;
            margin: 20px 0;
            border: 1px solid #333;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 2px 8px rgba(255, 68, 68, 0.2);
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
            color: #ff4444;
        }
        .book-details p {
            margin: 10px 0;
            color: #e0e0e0;
        }
        .price {
            font-size: 1.5em;
            color: #ffab40;
        }
        .btn {
            background: #ff4444;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            display: inline-block;
            margin-top: 10px;
        }
        .btn:hover {
            background: #cc0000;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <h1>Horror Books</h1>

        <!-- Book Card 1 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/dracula.jpg" "alt="Dracula by Bram Stoker">
            </div>
            <div class="book-details">
                <h2>Dracula</h2>
                <p><strong>Author:</strong> Bram Stoker</p>
                <p><strong>Description:</strong> A gothic horror classic that introduces Count Dracula and the struggle between good and evil.</p>
                <p class="price">₹399 <small>(30% off, M.R.P: ₹599)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 2 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/stephenking.jpg"  alt="It by Stephen King">
            </div>
            <div class="book-details">
                <h2>It</h2>
                <p><strong>Author:</strong> Stephen King</p>
                <p><strong>Description:</strong> A chilling story about a small town haunted by a shape-shifting clown named Pennywise.</p>
                <p class="price">₹599 <small>(20% off, M.R.P: ₹749)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 3 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/haunting%20of%20hill.jpg"  alt="The Haunting of Hill House by Shirley Jackson">
            </div>
            <div class="book-details">
                <h2>The Haunting of Hill House</h2>
                <p><strong>Author:</strong> Shirley Jackson</p>
                <p><strong>Description:</strong> A psychological horror masterpiece about a haunted mansion and its sinister effects.</p>
                <p class="price">₹349 <small>(35% off, M.R.P: ₹549)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 4 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/maryshelly.jpg" alt="Frankenstein by Mary Shelley">
            </div>
            <div class="book-details">
                <h2>Frankenstein</h2>
                <p><strong>Author:</strong> Mary Shelley</p>
                <p><strong>Description:</strong> A tale of horror and science fiction exploring creation, life, and monstrous consequences.</p>
                <p class="price">₹299 <small>(50% off, M.R.P: ₹599)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 5 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/theshining.jpg"  alt="The Shining by Stephen King">
            </div>
            <div class="book-details">
                <h2>The Shining</h2>
                <p><strong>Author:</strong> Stephen King</p>
                <p><strong>Description:</strong> A psychological thriller set in an isolated hotel, featuring the terrifying descent of Jack Torrance.</p>
                <p class="price">₹449 <small>(25% off, M.R.P: ₹599)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>
    </div>
</asp:Content>
