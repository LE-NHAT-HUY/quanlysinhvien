<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!---- Header fragment: includes CSS and header markup from template ---->
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><c:out value="${pageTitle != null ? pageTitle : 'Quản lý học sinh'}"/></title>
    <!-- Example main CSS from NiceAdmin assets; copy actual files into /assets -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/style.css" />
    <!-- add additional vendor CSS if available -->
</head>
<body>
<div class="container">
    <!-- You can insert navbar/header markup from NiceAdmin here -->
    <header>
        <h1><c:out value="${pageTitle != null ? pageTitle : 'Quản lý học sinh'}"/></h1>
    </header>
