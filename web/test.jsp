<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Twitter Bootstrap navbar Example</title>
    <meta name="description" content="Twitter Bootstrap navbar Example">
    <link href="css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
        .socials {
            padding: 10px;
        }
    </style>
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
            <ul class="nav">
                <li class="active">
                    <a class="brand" href="#">w3resource</a>
                </li>
                <li><a href="#">About</a></li>
                <li><a href="#">Portfolio</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
            <ul class="nav">
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
                        <li><a href="#">Wordpress Theme development</a></li>
                    </ul>
                </li>
            </ul>
            <form class="navbar-search pull-left">
                <input type="text" class="search-query" placeholder="Search">
            </form>
            <ul class="nav pull-right">
                <li class="dropdown">
                    <a href="#"
                       class="dropdown-toggle"
                       data-toggle="dropdown">
                        Social
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="socials"><!-- Place this tag where you want the +1 button to render -->
                            <g:plusone annotation="inline" width="150"></g:plusone>
                        </li>
                        <li class="socials"><div class="fb-like" data-send="false" data-width="150" data-show-faces="true"></div></li>
                        <li class="socials"><a href="https://twitter.com/share" class="twitter-share-button">Tweet</a>
                            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
<script type="text/javascript">
    (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>
</body>
</html> 
