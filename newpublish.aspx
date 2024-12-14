<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="newpublish.aspx.cs" Inherits="bhavesh.newpublish" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Newly Released Books</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            text-align: center;
            color: #444;
            margin-bottom: 30px;
            font-size: 2.5em;
        }
        .book-card {
            display: flex;
            background: #fff;
            margin: 20px 0;
            border: 1px solid #ddd;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
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
            font-size: 1.8em;
        }
        .book-details p {
            margin: 10px 0;
            color: #555;
        }
        .release-date {
            font-size: 0.9em;
            color: #999;
        }
        .price {
            font-size: 1.5em;
            color: #28a745;
            margin-top: 10px;
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
        <h1>Newly Released Books</h1>

        <!-- Book Card 1 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/wingsoffire.jpg"  alt="Book Title 1">
            </div>
            <div class="book-details">
                <h2>The Hidden Kingdom</h2>
                <p><strong>Author:</strong> Sarah J. Carter</p>
                <p class="release-date"><strong>Release Date:</strong> December 1, 2024</p>
                <p><strong>Description:</strong> An epic fantasy adventure filled with intrigue, magic, and a race against time.</p>
                <p class="price">₹599 <small>(20% off, M.R.P: ₹749)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 2 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/beyondthe.jpg" alt="Book Title 2">
            </div>
            <div class="book-details">
                <h2>Beyond the Horizon</h2>
                <p><strong>Author:</strong> Alex Harper</p>
                <p class="release-date"><strong>Release Date:</strong> November 20, 2024</p>
                <p><strong>Description:</strong> A heartwarming journey of self-discovery and perseverance in the face of adversity.</p>
                <p class="price">₹499 <small>(25% off, M.R.P: ₹669)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 3 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/whispersinttedark.jpg"  alt="Book Title 3">
            </div>
            <div class="book-details">
                <h2>Whispers in the Dark</h2>
                <p><strong>Author:</strong> Emily Cross</p>
                <p class="release-date"><strong>Release Date:</strong> December 5, 2024</p>
                <p><strong>Description:</strong> A gripping thriller that keeps you on the edge of your seat till the very end.</p>
                <p class="price">₹399 <small>(30% off, M.R.P: ₹599)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 4 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/thescience.jpg"  alt="Book Title 4">
            </div>
            <div class="book-details">
                <h2>The Science of Everything</h2>
                <p><strong>Author:</strong> Dr. Neil Adams</p>
                <p class="release-date"><strong>Release Date:</strong> November 15, 2024</p>
                <p><strong>Description:</strong> An insightful look into the wonders of science and its impact on our lives.</p>
                <p class="price">₹549 <small>(25% off, M.R.P: ₹729)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 5 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/artof.jpg"  alt="Book Title 5">
            </div>
            <div class="book-details">
                <h2>The Art of Mindfulness</h2>
                <p><strong>Author:</strong> Laura Hayes</p>
                <p class="release-date"><strong>Release Date:</strong> December 2, 2024</p>
                <p><strong>Description:</strong> A guide to achieving peace and clarity through the practice of mindfulness.</p>
                <p class="price">₹399 <small>(40% off, M.R.P: ₹669)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>
    </div>
</asp:Content>
