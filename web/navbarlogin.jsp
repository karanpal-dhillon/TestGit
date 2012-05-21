<%--
  Created by IntelliJ IDEA.
  User: karan
  Date: 5/21/12
  Time: 6:27 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Navbar login</title>
    <link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
            <ul class="nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sign in</a>

                    <div class="dropdown-menu" style="padding: 15px;padding-bottom:0px;">
                        <form>
                            <input type="text" placeholder="username">
                            <input type="password" placeholder="password">
                            <button type="submit" class="btn btn-primary">Sign In</button>
                        </form>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>

<script type="text/javascript " src="js/jquery.js"></script>
<script type="text/javascript " src="js/bootstrap.js"></script>
</body>
</html>