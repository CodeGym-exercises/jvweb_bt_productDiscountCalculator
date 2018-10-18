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
       input[type='text']{
           width: 80%;
       }
       input[type='submit']{
           cursor: pointer;
       }
      .container{
        width: 270px;
        height: 350px;
        margin:0 auto;
        border: 1px solid #000;
        border-radius: 2px;
      }
      .container a{
          text-decoration: none;
          cursor: default;
          color: black;
          display: block;
      }
      .container .row{
          margin:10px;
      }

    </style>
  </head>
  <body>
  <div class="container">
    <form action="display-discount" method="post">
      <a href="#" class="row"> Description:</a>
        <a href="#" class="row"><input type="text" name="description"></a>
        <a href="#" class="row">Price:</a>
        <a href="#" class="row"><input type="text" name="listprice"></a>
        <a href="#" class="row">Discount:</a>
        <a href="#" class="row"><input type="text" name="discountpercen"></a>
        <a href="#" class="row"><input type="submit" value="Calculate Discount"></a>
    </form>
  </div>
  $END$
  </body>
</html>
