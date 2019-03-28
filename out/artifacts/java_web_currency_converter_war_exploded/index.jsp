<%--
  Created by IntelliJ IDEA.
  User: trangbeo
  Date: 2019-03-28
  Time: 22:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <style type="text/css">
      .currency {
        height:180px; width:430px;
        margin:0;
        padding:10px;
        border: 2px darkred solid;
      }
    </style>
  </head>
  <body>
  <form method="post" action="/convert">
    <div class="currency">
      <h1>Currency Converter</h1>
      <label>Rate:</label><br/>
      <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
      <label>USD:</label><br/>
      <input type="text" name="usd" placeholder="USD" value="0"/><br/>
      <input type="submit" id="submit" value="Converter"/>
    </div>
  </form>
  </body>
</html>
