<%-- 
    Document   : index
    Author     : Bastian Schierbaum, Benjamin Gunia, Benedikt A. Knocks
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" session="true" autoFlush="true" isThreadSafe="true" errorPage="error.jsp" %>
<%@page import="javax.servlet.http.*, java.util.Date, Cookie.CookieManagement" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Golden Toad Mediathek</title>
        <link rel="stylesheet" type="text/css" href="stylesheet/stylesheet.css">

        <%
                    String cookieName = "goldenToad";
                    Date date = new Date();
                    String cookieValue = date.toString();

                    Cookie permanentCookie = new Cookie(cookieName, cookieValue);
                    permanentCookie.setMaxAge(1296000); //Dauer definieren = 15 Tage
                    response.addCookie(permanentCookie); //Cookie aktualisieren


        %>
        <%--CookieManagement.add(key, permanentCookie);--%>
    </head>
    <body>
        <div class="head">
            <p align="left"> <a href="index.jsp" class="link"> <img src="images/head.jpg" alt="Logo" /></a></p>
        </div>

        <div class="nav">
            <p class="nav">
                <a href="kategorie/filme.jsp" class="link">
                    <img src="images/button_filme.jpg" name="button_filme" alt="Filme" onmouseover="document.button_filme.src='images/button_filme_mouse.jpg'" onmouseout="document.button_filme.src='images/button_filme.jpg'" onclick="" />
                </a>
            </p>
            <p class="nav">
                <a href="kategorie/serien.jsp" class="link">
                    <img src="images/button_serien.jpg" name="button_serien" alt="Serien" onmouseover="document.button_serien.src='images/button_serien_mouse.jpg'" onmouseout="document.button_serien.src='images/button_serien.jpg'" onclick="" />
                </a>
            </p>
            <p class="nav">
                <a href="kategorie/musik.jsp" class="link">
                    <img src="images/button_musik.jpg" name="button_musik" alt="Musik" onmouseover="document.button_musik.src='images/button_musik_mouse.jpg'" onmouseout="document.button_musik.src='images/button_musik.jpg'" onclick="" />
                </a>
            </p>
            <p class="nav">
                <a href="kategorie/ebooks.jsp" class="link">
                    <img src="images/button_ebooks.jpg" name="button_ebooks" alt="Ebooks" onmouseover="document.button_ebooks.src='images/button_ebooks_mouse.jpg'" onmouseout="document.button_ebooks.src='images/button_ebooks.jpg'" onclick=""/>
                </a>
            </p>
            <p class="nav"><a href="kategorie/hörbücher.jsp" class="link">
                    <img src="images/button_hörbücher.jpg" name="button_hörbücher" alt="Hörbücher" onmouseover="document.button_hörbücher.src='images/button_hörbücher_mouse.jpg'" onmouseout="document.button_hörbücher.src='images/button_hörbücher.jpg'" onclick="" />
                </a>
            </p>
        </div>

        <div class="left">
            <p class="left0">
                <a href="top10/top10.jsp">Top 10</a>
            </p>
            <p class="left0">
                <a href="cookies_lesen.jsp">Cookies lesen</a>
            </p>
        </div>

        <div class="content">
        </div>

        <div class="right">
            <table class="login">
                <thead>
                    <tr>
                        <td>
                            <b>Login</b>
                        </td>
                    </tr>
                </thead>
                <tr>
                    <td class ="td1">Username:</td>
                </tr>
                <tr>
                    <td class ="td1">
                        <input type="text" name="text_username" maxlength="35" size="18"/>
                    </td>
                </tr>
                <tr>
                    <td class ="td1">Passwort:</td>
                </tr>
                <tr>
                    <td class ="td1">
                        <input type="password" name="text_passwort" maxlength="20" size="18"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" value="Login" name="button_login" />
                    </td>
                </tr>
            </table>

            <p class="right0">
                <a href="register.jsp">Registrieren</a><br/>
                <a href="forgotPW.jsp">Passwort vergessen?</a>
            </p>

        </div>

        <div class="bottom">
        </div>
    </body>
</html>
