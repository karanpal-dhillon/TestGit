<%--
  Created by IntelliJ IDEA.
  User: karan
  Date: 5/20/12
  Time: 10:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Index page</title>
      <link rel="stylesheet" href="css/bootstrap.css">
      <link rel="stylesheet" href="css/bootstrap-responsive.css">
  </head>
  <body>
    <div class="navbar navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container">
                <ul class="nav">
                    <li class="active>"><a href="#" class="brand">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Contact</a></li>
                    <li class="dropdown">
                        <a href="#"
                           class="dropdown-toggle"
                           data-toggle="dropdown">
                            Services
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Web Design</a></li>
                            <li><a href="#">Web development</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Wordpress Theme development</a></li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav pull-right">
                    <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Sign In<strong class="caret"></strong></a>
                        <div class="dropdown-menu">
                            <form class="form-search" style="padding: 15px; padding-bottom: 0px">
                            <input type="text" class="input-medium" placeholder="username">
                            <input type="password" class="input-medium" placeholder="password">
                            <button type="submit" class="btn btn-navbar">Sign In</button>
                            </form>
                        </div>
                    </li>
                </ul>

            </div>
        </div>
    </div>
    <script type="text/javascript"  src="js/jquery.js"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>

  </body>
</html>