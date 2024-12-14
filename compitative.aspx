<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="compitative.aspx.cs" Inherits="bhavesh.compitative" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Religious Books </title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f3f3f3;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            text-align: center;
            color: #444;
            margin-bottom: 20px;
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
            background: #45a049;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <h1>Religious Books </h1>

        <!-- Book Card 1 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/bhgvad.jpg"  alt="The Bhagavad Gita">
            </div>
            <div class="book-details">
                <h2>The Bhagavad Gita</h2>
                <p><strong>Author:</strong> Vyasa (Translator: Swami Prabhupada)</p>
                <p><strong>Description:</strong> A sacred Hindu scripture offering spiritual wisdom and guidance for leading a meaningful life.</p>
                <p class="price">₹199 <small>(50% off, M.R.P: ₹399)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 2 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/bible.jpg"   alt="The Holy Bible">
            </div>
            <div class="book-details">
                <h2>The Holy Bible</h2>
                <p><strong>Author:</strong> Various (King James Version)</p>
                <p><strong>Description:</strong> The timeless teachings of Christianity and a guide to living a righteous life.</p>
                <p class="price">₹299 <small>(40% off, M.R.P: ₹499)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 3 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/quaran.jpg"  alt="The Quran">
            </div>
            <div class="book-details">
                <h2>The Quran</h2>
                <p><strong>Author:</strong> Prophet Muhammad (Translated by Abdullah Yusuf Ali)</p>
                <p><strong>Description:</strong> The holy scripture of Islam containing divine revelations and moral guidance.</p>
                <p class="price">₹249 <small>(30% off, M.R.P: ₹350)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 4 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/thetorah.jpg"  alt="The Torah">
            </div>
            <div class="book-details">
                <h2>The Torah</h2>
                <p><strong>Author:</strong> Moses (Translated by Jewish Publication Society)</p>
                <p><strong>Description:</strong> The foundational text of Judaism, including teachings and laws.</p>
                <p class="price">₹299 <small>(45% off, M.R.P: ₹549)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book Card 5 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/dhammpadda.jpg" alt="The Dhammapada">
            </div>
            <div class="book-details">
                <h2>The Dhammapada</h2>
                <p><strong>Author:</strong> Gautama Buddha</p>
                <p><strong>Description:</strong> A collection of Buddha’s teachings offering insight into life and enlightenment.</p>
                <p class="price">₹180 <small>(40% off, M.R.P: ₹300)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>
    </div>
</asp:Content>
