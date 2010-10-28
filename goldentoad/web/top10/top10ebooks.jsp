<%--
    Document   : index
    Author     : Bastian Schierbaum, Benjamin Gunia, Benedikt A. Knocks
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" session="true" autoFlush="true" isThreadSafe="true" errorPage="error.jsp" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Golden Toad Mediathek</title>
        <link rel="stylesheet" type="text/css" href="../stylesheet/stylesheet.css">

    </head>
    <body>
        <div class="head">
            <p align="left">  <a href="../index.jsp" class="link"><img src="../images/head.jpg" alt="Logo" /></a> </p>
        </div>

        <div class="nav">
             <p class="nav">
                <a href="../kategorie/filme.jsp" class="link">
                    <img src="../images/button_filme.jpg" name="button_filme" alt="Filme" onmouseover="document.button_filme.src='../images/button_filme_mouse.jpg'" onmouseout="document.button_filme.src='../images/button_filme.jpg'" onclick="" />
                </a>
            </p>
            <p class="nav">
                <a href="../kategorie/serien.jsp" class="link">
                    <img src="../images/button_serien.jpg" name="button_serien" alt="Serien" onmouseover="document.button_serien.src='../images/button_serien_mouse.jpg'" onmouseout="document.button_serien.src='../images/button_serien.jpg'" onclick="" />
                </a>
            </p>
            <p class="nav">
                <a href="../kategorie/musik.jsp" class="link">
                    <img src="../images/button_musik.jpg" name="button_musik" alt="Musik" onmouseover="document.button_musik.src='../images/button_musik_mouse.jpg'" onmouseout="document.button_musik.src='../images/button_musik.jpg'" onclick="" />
                </a>
            </p>
            <p class="nav">
                <a href="../kategorie/ebooks.jsp" class="link">
                    <img src="../images/button_ebooks.jpg" name="button_ebooks" alt="Ebooks" onmouseover="document.button_ebooks.src='../images/button_ebooks_mouse.jpg'" onmouseout="document.button_ebooks.src='../images/button_ebooks.jpg'" onclick=""/>
                </a>
            </p>
            <p class="nav">
                <a href="../kategorie/hörbücher.jsp" class="link">
                    <img src="../images/button_hörbücher.jpg" name="button_hörbücher" alt="Hörbücher" onmouseover="document.button_hörbücher.src='../images/button_hörbücher_mouse.jpg'" onmouseout="document.button_hörbücher.src='../images/button_hörbücher.jpg'" onclick="" />
                </a>
            </p>
        </div>

        <div class="left">
            <p class="left0"><a href="top10.jsp">Top 10</a></p>
            <p class="left1"><a href="top10filme.jsp">Top 10 Filme</a>
            <p class="left1"><a href="top10serien.jsp">Top 10 Serien</a>
            <p class="left1"><a href="top10musik.jsp">Top 10 Musik</a>
            <p class="left1"><a>Top 10 Ebooks</a>
            <p class="left1"><a href="top10hörbücher.jsp">Top 10 Hörbücher</a>
        </div>

        <div class="content">

        </div>

        <div class="right">

        </div>

         <div class="bottom">

         </div>
    </body>
</html>
