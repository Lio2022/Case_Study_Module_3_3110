
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Add Product</title>
</head>
<body>
<div align="center">
    <form action="/add" method="post">
        <h1>Add Product</h1>
        <table>
            <tr>
                <td>Enter ID</td>
                <td><input name="id_Product" value="0" placeholder="id auto" readonly></td>
            </tr>
            <tr>
                <td>Enter name</td>
                <td><input name="nameProduct" placeholder="name"></td>
            </tr>
            <tr>
                <td>Enter img</td>
                <td><input name="img" placeholder="img"></td>
            </tr>
            <tr>
                <td>Enter price</td>
                <td><input name="price" placeholder="price"></td>
            </tr>
            <tr>
                <td>Enter amount total</td>
                <td><input name="amountTotal" placeholder="amountTotal"></td>
            </tr>
            <tr>
                <td>Enter id Categoryl</td>
                <td><input name="idCategory" placeholder="id Category"></td>
            </tr>
            <tr>
                <td>Enter Detail</td>
                <td><input name="detail" placeholder="Detail"></td>
            </tr>
        </table>
        <button type="submit">Submit</button>
    </form>
</div>
</body>
</html>
