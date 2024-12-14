<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ncert.aspx.cs" Inherits="bhavesh.ncert" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> NCERT Books</title>
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
        <h1> NCERT Books</h1>
        <!-- Book 1 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/maths.jpg" alt="Mathematics NCERT">
            </div>
            <div class="book-details">
                <h2>Mathematics NCERT</h2>
                <p><strong>Publisher:</strong> NCERT</p>
                <p><strong>Publication Date:</strong> January 1, 2021</p>
                <p><strong>Description:</strong> Mathematics NCERT Textbook for class 11 and 12 combo of three books with free Autofact Anti Slip Mat</p>
                <p class="price">₹112 <small>(72% off, M.R.P: ₹399)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book 2 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/chem.jpg"  alt="Chemistry NCERT">
            </div>
            <div class="book-details">
                <h2>Chemistry NCERT</h2>
                <p><strong>Author:</strong> NCERT</p>
                <p><strong>Publication Date:</strong> January 1, 2023</p>
                <p><strong>Description:</strong> Ncert Chemistry Textbooks for Class 11 and 12 , Set of 4, Parts 1, 2 [Paperback] NCERT</p>
                <p class="price">₹250 <small>(50% off, M.R.P: ₹500)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book 3 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/physics.jpg"  alt="Physics NCERT">
            </div>
            <div class="book-details">
                <h2>Physics NCERT</h2>
                <p><strong>Publisher:</strong> NCERT</p>
                <p><strong>Publication Date:</strong>  November 9, 2021</p>
                <p><strong>Description:</strong>NCERT PHYSICS BOOK FOR CLASS 11th TO 12th</p>
                <p class="price">₹199 <small>(60% off, M.R.P: ₹499)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book 4 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/english.jpg"  alt="English NCERT">
            </div>
            <div class="book-details">
                <h2>English NCERT</h2>
                <p><strong>Publisher:</strong>  NCERT</p>
                <p><strong>Publication Date:</strong> January 1,2023</p>
                <p><strong>Description:</strong> Ncert English Textbooks for Class 11 and 12 , Set of 4, Parts 1, 2 [Paperback] NCERT</p>
                <p class="price">₹180 <small>(40% off, M.R.P: ₹300)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book 5 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/chemhindi.jpg"  " alt="Hindi NCERT">
            </div>
            <div class="book-details">
                <h2>Hindi NCERT</h2>
                <p><strong>Publisher:</strong> NCERT</p>
                <p><strong>Publication Date:</strong> January 1,2023</p>
                <p><strong>Description:</strong> कक्षा 11 और 12 के लिए एनसीईआरटी हिंदी पाठ्यपुस्तकें, 4 का सेट, भाग 1, 2 [पेपरबैक] एनसीईआरटी</p>
                <p class="price">₹125 <small>(50% off, M.R.P: ₹250)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>
    </div>
</asp:Content>
