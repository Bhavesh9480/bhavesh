<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="bhavesh.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
     <meta charset="utf-8" />
 <meta name="viewport" content="width-device, initial-scale=1" />

<%-- 1.Bootstrap CSS--%>
 <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />


 <%--2.Datatable CSS--%>
 <link href="datatable/css/dataTables.dataTables.min.css" rel="stylesheet" />


 <%--3.Fontawsome CSS--%>
 <link href="fontawesome/css/all.css" rel="stylesheet" />

 <%--4.Jquery js--%>
 <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>

 <%--5.Popper js--%>
 <script src="bootstrap/js/popper.min.js"></script>


 <%--6.Bootstrap js--%>
 <script src="bootstrap/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
            <div>
        <nav class="navbar navbar-expand-sm navbar-dark bg-primary">
            <a class="navbar-brand" href="index.aspx"><img src="logo/logo.jpg" alt="logo" width="49" height="49" />BookStore</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="index.aspx">Home</a>
                    </li>
                 
                    <li class="nav-item">
                        <a class="nav-link" href="#"><b>Contact</b></a>
                    </li>
                </ul>
             </div>
            <div class="pmd-navbar-right-icon m1-auto">
                <a class="btn btn-sm btn-primary" href="login.aspx">Signin</a>
                 <%--<a class="btn btn-sm btn-primary" href="index.html">Signup</a>--%>
            </div>
        </nav>
        <div class="jumbotron text-center alert alert-primary" style="margin-bottom:0">
            <h1>Indian Book Store</h1>
            <p>Building Community . Insipiring Readers . Expanding book access</p>
            </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-2 border border-info">
                    <h2>Categories</h2>
                    <ul class="nav nav-pills flex-column">
                       
                    </ul>  
                </div>
                <div  class="col-sm-10 border border-info">
                       <%--write you code--%>


                </div>
            </div>

        </div>

   
        <footer style="background-color: #333; color: white; text-align: center; padding: 10px 0;">
    <p>&copy; Indian Book Store.All rights reserved
        <a href="aboutus.html" style="color: #fff; text-decoration: underline; margin-left: 10px;">About Us</a> |
        <a href="privacypolicy.html" style="color: #fff; text-decoration: underline; margin-left: 10px;">Privacy Policy</a>
    </p>
</footer>

            

        </div>
    </form>
</body>
</html>
