<%--
  Created by IntelliJ IDEA.
  User: luutien18195
  Date: 10/18/18
  Time: 2:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <style>
      .container{
        width: 400px;
        height: 500px;
        margin:0 auto;
        border: 1px solid #000;
        border-radius: 2px;
      }
      input[type='text']{
        width: 75%;
      }
    </style>
  </head>
  <body>
  <div class="container">
    <form action="display-discount" method="post">
      Description:
      <input type="text" name="description"><br>
      Price:
      <input type="text" name="listprice"><br>
      Discount:
      <input type="text" name="discountpercen"><br>
      <input type="submit" value="Calculate Discount">

    </form>
  </div>
  $END$
  </body>
</html>
