<%--
  Created by IntelliJ IDEA.
  User: PhamVanHanh
  Date: 11/6/2022
  Time: 9:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Edit Product</title>
</head>
<body>
<div align="center">
    <form action="/edit" method="post">
        <h1>Edit Product</h1>
        <table>
            <tr>
                <td>Enter ID</td>
                <td><input name="id_Product" value="${sanpham.id_Product}" readonly></td>
            </tr>
            <tr>
                <td>Enter name</td>
                <td><input name="nameProduct" value="${sanpham.nameProduct}"></td>
            </tr>
            <tr>
                <td>Enter img</td>
                <td><input name="img" value="${sanpham.img}"></td>
            </tr>
            <tr>
                <td>Enter price</td>
                <td><input name="price" value="${sanpham.price}"></td>
            </tr>
            <tr>
                <td>Enter amount total</td>
                <td><input name="amountTotal" value="${sanpham.amountTotal}"></td>
            </tr>
            <tr>
                <td>Enter id Categoryl</td>
                <td><input name="idCategory" value="${sanpham.idCategory}"></td>
            </tr>
            <tr>
                <td>Enter Detail</td>
                <td><input name="detail" value="${sanpham.detail}"></td>
            </tr>
        </table>
        <button type="submit">Submit</button>
    </form>
</div>
</body>
</html>
