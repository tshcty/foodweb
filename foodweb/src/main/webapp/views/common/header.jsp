<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016-05-16
  Time: 14:50
  To change this template use File | Settings | File Templates.

--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<% String basePath = request.getContextPath(); %>
<%--c用于引入文件.css--%>
<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>${title}</title>
    <link rel="stylesheet" href="<c:url value='/static/bootstrap/css/bootstrap.min.css' />" />
    <link rel="stylesheet" href="<c:url value='/static/plugin/Font-Awesome/css/font-awesome.min.css' />" />
    <link rel="stylesheet" href="<c:url value='/static/AdminLTE/css/AdminLTE.min.css' />" />
    <link rel="stylesheet" href="<c:url value='/static/AdminLTE/css/skins/_all-skins.min.css' />" />

    <script src="<c:url value='/static/bootstrap/js/holder.min.js' />" ></script>
<%--此处不加</head>是因为在其他页面引入是还要加入其他样式--%>