<%@ Page Title="Home Page" Language="C#"  AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EHIMS._Default" %>






















    <!DOCTYPE html>
<html lang="en">
<head>
<title>Welcome Please Login :: EHIMS</title>

<!-- Meta tag Keywords -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Space Login Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Meta tag Keywords -->

<!-- css files -->
    <link href="Content/style.css" rel="stylesheet" />
<!-- css files -->

<!-- Online-fonts -->
<link href="//fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext,vietnamese" rel="stylesheet">
<!-- //Online-fonts -->

</head>
<body>
	<!-- main -->
	<div class="main">
		<div class="main-w3l">
			<h1 class="logo-w3"> EHIMS</h1>
			<div class="w3layouts-main">
				<h2><span>Login now</span></h2>

					<form runat="server">
                        <asp:TextBox ID="username" runat="server" placeholder="Username" type="text" Font-Names="username" required="" ></asp:TextBox>
                        <asp:TextBox ID="passowrd" runat="server" placeholder="Password" type="password" Font-Names="Password" required="" ></asp:TextBox>
						<%--<asp: input id="username" placeholder="username" name="username" type="text" required="" runat="server" value="">--%>
						<%--<input id="password" placeholder="Password" name="Password" type="password" required="" runat="server" value="">--%>
						<asp:DropDownList ID="dropdown" runat="server">
                            <asp:ListItem Value="0">--Select Your Position</asp:ListItem>
                            <asp:ListItem Value="">Doctor</asp:ListItem>
                            <asp:ListItem Value="">Nurse</asp:ListItem>
                            <asp:ListItem Value="">Pharmacist</asp:ListItem>
                            <asp:ListItem Value="">Lab Attendant</asp:ListItem>
                            <asp:ListItem Value=""> Record Officer</asp:ListItem>
						</asp:DropDownList>
                       <asp:Button ID="login" runat="server" OnClick="Login" Text="Login" />
                        <%--<input type="submit" value="Login" name="login">--%>
					</form>
					
			</div>
			<!-- //main -->
			
			<!--footer-->
			
			<!--//footer-->
		</div>
	</div>

</body>
</html>

















   <%-- <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>--%>

<%--</asp:Content>--%>
    </div>
    
