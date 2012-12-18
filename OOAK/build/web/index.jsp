<%-- 
    Document   : index
    Created on : Dec 8, 2012, 3:51:13 PM
    Author     : Oliver
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        
        <div id="fb-root"></div>
        <script>
              (function(d, s, id) {
              var js, fjs = d.getElementsByTagName(s)[0];
              if (d.getElementById(id)) return;
              js = d.createElement(s); js.id = id;
              js.src = "http://connect.facebook.net/en_US/all.js#xfbml=1&appId=13922569466609";
              fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>
        <h1 style="margin-left:100px; margin-top:50px;">Welcome to OOAK</h1>
        
        <div style="margin-left:100px; margin-top:50px;">
        
            Your Email <input name ="email" type="text" value="email"></input>
            </br>
            </br>
            Your Password <input name="password" type="text" value ="password"></input>
            </br>
            </br>
            <div class="fb-login-button" data-show-faces="false" data-width="200" data-max-rows="1"></div>
            </br>
            </br>
            <a id="fb_share" name="fb_share" type="button" share_url="http://www.facebook.com/oneofakindbakedtreats"></a> 
            <script src="http://static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"></script>
            <script src="http://connect.facebook.net/en_US/all.js"></script>
        </div>

        
    </body>
</html>
