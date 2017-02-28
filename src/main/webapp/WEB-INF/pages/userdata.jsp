<%--
  Created by IntelliJ IDEA.
  User: 15
  Date: 23.02.2017
  Time: 17:42
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Search user</title>
    <style type="text/css">
        .tg {
            border-collapse: collapse;
            border-spacing: 0;
            border-color: #ccc;
        }
        .tg td {
            font-family: Arial, sans-serif;
            font-size: 16px;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: black;
            color: #333;
            background-color: #fff;
            text-align: center;
        }
        .tg th {
            font-family: Arial, sans-serif;
            font-size: 18px;
            font-weight: bold;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: black;
            color: #333;
            background-color: lightskyblue;
            text-align: center;
        }

    </style>
</head>
<body>

<h1 align="center">User details</h1>

<table class="tg" align="center">
    <tr>
        <th width="80">ID</th>
        <th width="120">name</th>
        <th width="120">age</th>
        <th width="120">isAdmin</th>
        <th width="120">createdDate</th>
    </tr>
    <tr>
        <td>${user.id}</td>
        <td>${user.name}</td>
        <td>${user.age}</td>
        <td>${user.admin}</td>
        <td>${user.createdDate}</td>
    </tr>
</table>>
</body>>
</html>