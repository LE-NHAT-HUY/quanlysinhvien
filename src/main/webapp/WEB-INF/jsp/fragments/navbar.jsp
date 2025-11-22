<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<nav class="navbar">
    <div class="navbar-left">
        <a class="brand" href="${pageContext.request.contextPath}/">Quanlyhocsinh</a>
        <button class="toggle-sidebar-btn" aria-label="Toggle sidebar" type="button">
            <span class="hamburger" aria-hidden="true">
                <span></span>
                <span></span>
                <span></span>
            </span>
        </button>
    </div>
    <div class="navbar-right">
        <ul class="nav" style="display:flex;margin:0;padding:0;list-style:none;">
            <li style="margin-right:12px"><a href="${pageContext.request.contextPath}/students">Danh sách</a></li>
            <li style="margin-right:12px"><a href="${pageContext.request.contextPath}/students/new">Thêm</a></li>
        </ul>
    </div>
</nav>
