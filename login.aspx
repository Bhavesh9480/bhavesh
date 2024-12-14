<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="bhavesh.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
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
                <a class="navbar-brand" href="index.aspx">
                    <img src="logo/logo.jpg" alt="logo" width="49" height="49" />BookStore</a>
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
                    <%--<a class="btn btn-sm btn-primary" href="index.html">Login</a>--%>
                    <a class="btn btn-sm btn-primary" href="signup.aspx">Sign Up</a>
                </div>
            </nav>
            <div class="jumbotron text-center alert alert-primary" style="margin-bottom: 0">
                <h1>Indian Book Store</h1>
                <p>Building Community . Insipiring Readers . Expanding book access</p>
            </div>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-2 border border-info">
                        <h2>Categories</h2>

                    </div>
                    <div class="col-sm-10 border border-info">
                        <%--Login screen--%>
                        <div class="container mt-3">
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs">
                                <li class="nav-item">
                                    <a class="nav-link active" data-toggle="tab" href="#home">User Login</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="tab" href="#menu1">Admin Login</a>
                                </li>

                            </ul>

                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div id="home" class="container tab-pane active">
                                    <h3>User Login</h3>
                                    <p></p>
                                    <%--design login form--%>
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-6 max-auto">
                                                <div class="card">
                                                    <div class="card-body">
                                                        <div class="row"></div>
                                                        <div class="col">
                                                            <center>
                                                                <img width="150px" src="logo/pics/295128.png" />
                                                            </center>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col">
                                                                <center>
                                                                    <h3>Member/User Login</h3>
                                                                </center>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col">
                                                                <hr />
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col">
                                                                <label>Member/User ID</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtMemberID" CssClass="form-control" placeholder="Member ID" runat="server"></asp:TextBox>
                                                                </div>
                                                                <label>Password</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtPassword" CssClass="form-control" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                                                                </div>
                                                                <div class="form-group">
                                                                    <a href="signup.aspx">
                                                                    <asp:Button ID="btnLogin" CssClass="btn btn-success btn-lg btn-block" runat="server" Text="Login" Width="482px" OnClick="btnLogin_Click" />
                                                                    </a>
                                                                </div>
                                                                <div class="form-group">
                                                                    &nbsp;<a href="signup.aspx"><input type="button" class="btn btn-info btn-lg btn-block" value="Sign Up" style="width: 479px" /></a></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="#"><<< Back to home screen</a>
                                            </div>
                                        </div>
                                    </div>
                                    <%--design end--%>
                                </div>
                                <div id="menu1" class="container tab-pane fade">
                                    <h3>Admin Login</h3>
                                    <p></p>
                                    <%--admin login--%>
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-6 max-auto">
                                                <div class="card">
                                                    <div class="card-body">
                                                        <div class="row"></div>
                                                        <div class="col">
                                                            <center>
                                                                <img width="150px" src="logo/pics/pic7.jpg" />
                                                            </center>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col">
                                                                <center>
                                                                    <h3>Admin Login</h3>
                                                                </center>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col">
                                                                <hr />
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col">
                                                                <label>Admin ID</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtAdminID" CssClass="form-control" placeholder="Admin ID" runat="server"></asp:TextBox>
                                                                </div>
                                                                <label>Password</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtAdminPass" CssClass="form-control" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                                                                </div>
                                                                <div class="form-group">
                                                                    <a href="signup.aspx">
                                                                    <asp:Button ID="btnAdminLogin" CssClass="btn btn-success btn-lg btn-block" runat="server" Text="Admin Login" Width="488px" />
                                                                    </a>
                                                                </div>
                                                                <div class="form-group">
                                                                    &nbsp;<a href="signup.aspx"><input type="button" class="btn btn-info btn-lg btn-block" value="Sign Up" style="width: 488px" /></a></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="#"><<< Back to home screen</a>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <%--End code--%>

                    </div>
                </div>

            </div>


            <footer style="background-color: #333; color: white; text-align: center; padding: 10px 0;">
                <p>
                    &copy; Indian Book Store.All rights reserved
        <a href="aboutus.html" style="color: #fff; text-decoration: underline; margin-left: 10px;">About Us</a> |
        <a href="privacypolicy.html" style="color: #fff; text-decoration: underline; margin-left: 10px;">Privacy Policy</a>
                </p>
            </footer>



        </div>
    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
