<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="trending.aspx.cs" Inherits="bhavesh.trending" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trending Books </title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f5;
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
        }
        .book-details p {
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
        <h1>Trending Books </h1>

        <!-- Book Card 1 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/atomichabits.jpg" alt="Atomic Habits by James Clear">
            </div>
            <div class="book-details">
                <h2>Atomic Habits</h2>
                <p><strong>Author:</strong> James Clear</p>
                <p><strong>Description:</strong> Learn how small habits can lead to remarkable results in productivity, health, and personal growth.</p>
                <p class="price">₹449 <small>(30% off, M.R.P: ₹649)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 2 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/thesubtleartof.jpg"  alt="The Subtle Art of Not Giving by Mark Manson">
            </div>
            <div class="book-details">
                <h2>The Subtle Art of Not Giving a F*ck</h2>
                <p><strong>Author:</strong> Mark Manson</p>
                <p><strong>Description:</strong> A counterintuitive approach to living a good life by focusing on what truly matters.</p>
                <p class="price">₹399 <small>(25% off, M.R.P: ₹529)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 3 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/ikigai.jpg"   alt="Ikigai: The Japanese Secret to a Long and Happy Life">
            </div>
            <div class="book-details">
                <h2>Ikigai</h2>
                <p><strong>Author:</strong> Hector Garcia and Francesc Miralles</p>
                <p><strong>Description:</strong> Discover the Japanese philosophy for finding purpose, joy, and longevity in life.</p>
                <p class="price">₹349 <small>(20% off, M.R.P: ₹449)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 4 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/richdad.jpg"   alt="Rich Dad Poor Dad by Robert T. Kiyosaki">
            </div>
            <div class="book-details">
                <h2>Rich Dad Poor Dad</h2>
                <p><strong>Author:</strong> Robert T. Kiyosaki</p>
                <p><strong>Description:</strong> The ultimate guide to financial independence, contrasting two different approaches to money.</p>
                <p class="price">₹499 <small>(35% off, M.R.P: ₹799)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 5 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/sapiens.jpg"  alt="Sapiens by Yuval Noah Harari">
            </div>
            <div class="book-details">
                <h2>Sapiens</h2>
                <p><strong>Author:</strong> Yuval Noah Harari</p>
                <p><strong>Description:</strong> A brief history of humankind, exploring the evolution of our species and its impact on the world.</p>
                <p class="price">₹599 <small>(40% off, M.R.P: ₹999)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>
    </div>
</asp:Content>
