<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 19/06/2023
  Time: 14:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <style>
        #container {
            width: 100%;
            margin: 0 auto;
        }

        #content {
            margin-top: 20px;
        }

        .add-phone-button {
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            cursor: pointer;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        th, td {
            padding: 8px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #f2f2f2;
        }

        tr:hover {
            background-color: #f5f5f5;
        }
    </style>
</head>
<body>
<div id="container">
    <div id="content">
        <input type="button" value="Add Phone" onclick="window.location.href='add-phone-form.jsp'; return false;" class="add-phone-button" />
        <table>
            <tr>
                <th>Name:</th>
                <th>Brand:</th>
                <th>Description:</th>
                <th>Price:</th>
            </tr>
            <c:forEach var="tempPhone" items="${PHONE_LIST}">
                <tr>
                    <td>${tempPhone.name}</td>
                    <td>${tempPhone.brand}</td>
                    <td>${tempPhone.description}</td>
                    <td>${tempPhone.price}</td>
                </tr>
            </c:forEach>
        </table>
    </div>
</div>
</body>
</html>
