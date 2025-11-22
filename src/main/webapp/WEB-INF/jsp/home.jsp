<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="vi">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Trang chủ - Quản lý học sinh</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/site.css" />
</head>
<body>
  <%@ include file="/WEB-INF/jsp/fragments/navbar.jsp" %>
  <div class="app-container">
    <%@ include file="/WEB-INF/jsp/fragments/sidebar.jsp" %>
    <div class="content">
      <div class="card">
        <h1>Trang chủ</h1>
        <p>Chào mừng đến với ứng dụng Quản lý học sinh.</p>
        <p>
          <a class="btn" href="${pageContext.request.contextPath}/students">Danh sách học sinh</a>
        </p>
      </div>
    </div>
  </div>
    <script src="${pageContext.request.contextPath}/js/site.js"></script>
  </body>
  </html>