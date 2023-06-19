<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 19/06/2023
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }

        h2 {
            color: #333;
        }

        form {
            width: 400px;
            margin-top: 20px;
        }

        label {
            display: inline-block;
            width: 100px;
            margin-bottom: 10px;
        }

        input[type="text"],
        input[type="number"],
        textarea,
        select {
            width: 250px;
            padding: 5px;
            border: 1px solid #ccc;
            border-radius: 3px;
            font-size: 14px;
        }

        input[type="submit"],
        input[type="reset"] {
            padding: 8px 16px;
            background-color: #4CAF50;
            border: none;
            color: #fff;
            font-size: 14px;
            cursor: pointer;
            margin-top: 10px;
        }

        input[type="reset"] {
            background-color: #f44336;
            margin-left: 10px;
        }

        input[type="submit"]:hover,
        input[type="reset"]:hover {
            background-color: #45a049;
        }
    </style>
    <title>Add Phone</title>
</head>
<body>
<div id="container">
    <h3>Add Phone</h3>
    <form action="phoneControllerServlet" method="GET">
        <input type="hidden" value="ADD" name="command">
        <table>
            <tbody>
            <tr>
                <td><label>Name:</label></td>
                <td><input type="text" name="name" required></td>
            </tr>
            <tr>
                <td><label>Brand:</label></td>
                <td><input type="text" name="brand" required></td>
            </tr>
            <tr>
                <td><label>Description:</label></td>
                <td><input type="text" name="description" required></td>
            </tr>
            <tr>
                <td><label>Price:</label></td>
                <td><input type="text" name="price" required></td>
            </tr>
            <td><label></label></td>
            <td><input type="submit" value="Save" class="save"></td>
            <td><input type="reset" value="Reset" class="Reset"></td>
            </tr>
            </tbody>
        </table>
    </form>
    <div style="clear: both"></div>
    <p>
        <a href="phoneControllerServlet">Back to List</a>
    </p>
</div>
</body>
</html>
