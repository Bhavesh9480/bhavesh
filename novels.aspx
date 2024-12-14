<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="novels.aspx.cs" Inherits="bhavesh.novels" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Novels</title>
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
        <h1>Novels</h1>

        <!-- Book 1 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/the%20art%20of%20war.jpg" alt="The Art of War">
            </div>
            <div class="book-details">
                <h2>The Art of War</h2>
                <p><strong>Author:</strong> Sun Tzu</p>
                <p><strong>Publication Date:</strong> 2 December 2024</p>
                <p><strong>Description:</strong> A timeless military strategy book that has inspired leaders across generations.</p>
                <p class="price">₹112 <small>(72% off, M.R.P: ₹399)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book 2 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/1984.jpg"  alt="1984">
            </div>
            <div class="book-details">
                <h2>1984</h2>
                <p><strong>Author:</strong> George Orwell</p>
                <p><strong>Publication Date:</strong> 8 June 1949</p>
                <p><strong>Description:</strong> A dystopian novel depicting a totalitarian regime under Big Brother's watch.</p>
                <p class="price">₹150 <small>(50% off, M.R.P: ₹300)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book 3 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/mockingbird.jpg"  alt="To Kill a Mockingbird">
            </div>
            <div class="book-details">
                <h2>To Kill a Mockingbird</h2>
                <p><strong>Author:</strong> Harper Lee</p>
                <p><strong>Publication Date:</strong> 11 July 1960</p>
                <p><strong>Description:</strong> A Pulitzer Prize-winning novel exploring racial injustice in the Deep South.</p>
                <p class="price">₹199 <small>(60% off, M.R.P: ₹499)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book 4 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/alice.jpg" alt="Alice in the Wonderland">
            </div>
            <div class="book-details">
                <h2>Alice in the Wonderland</h2>
                <p><strong>Author:</strong>  Lewis Carroll</p>
                <p><strong>Publication Date:</strong> July 4, 1865</p>
                <p><strong>Description:</strong> The story follows a young girl, the Alice of the title. While on an outing with her sister, Alice follows a talking white rabbit down a rabbit hole under a hedge. She arrives in Wonderland, a surreal, nonsensical world of talking animals, bloodthirsty croquet-players, vanishing cats and unexpected transformations.</p>
                <p class="price">₹180 <small>(40% off, M.R.P: ₹300)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>

        <!-- Book 5 -->
        <div class="book-card">
            <div class="book-image">
                <img src="logo/bok/comics/harry.jpg" alt="Harry Potter">
            </div>
            <div class="book-details">
                <h2>Harry Potter</h2>
                <p><strong>Author:</strong> J.K Rowling</p>
                <p><strong>Publication Date:</strong> June 26, 1997</p>
                <p><strong>Description:</strong> The Harry Potter series is a fantasy series of seven novels by J.K. Rowling that follows the adventures of an orphan boy who discovers he is a wizard and attends Hogwarts School of Witchcraft and Wizardry.</p>
                <p class="price">₹125 <small>(50% off, M.R.P: ₹250)</small></p>
                <a href="#" class="btn">Buy Now</a>
            </div>
        </div>
    </div>
</asp:Content>
