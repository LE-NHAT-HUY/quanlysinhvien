<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<aside class="sidebar">
    <h2>Quản Lý</h2>
    <ul class="nav">
        <li>
            <a href="${pageContext.request.contextPath}/">
                <span class="icon" aria-hidden="true">
                    <!-- home SVG -->
                    <svg width="18" height="18" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M3 9.5L12 3l9 6.5V20a1 1 0 0 1-1 1h-5v-6H9v6H4a1 1 0 0 1-1-1V9.5z" fill="currentColor"/>
                    </svg>
                </span>
                <span class="label">Trang chủ</span>
            </a>
        </li>
        <li>
            <a href="${pageContext.request.contextPath}/students">
                <span class="icon" aria-hidden="true">
                    <!-- list SVG -->
                    <svg width="18" height="18" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M3 6h18v2H3V6zm0 5h18v2H3v-2zm0 5h18v2H3v-2z" fill="currentColor"/>
                    </svg>
                </span>
                <span class="label">Danh sách học sinh</span>
            </a>
        </li>
        <li>
            <a href="${pageContext.request.contextPath}/students/new">
                <span class="icon" aria-hidden="true">
                    <!-- plus SVG -->
                    <svg width="18" height="18" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M11 11V5h2v6h6v2h-6v6h-2v-6H5v-2h6z" fill="currentColor"/>
                    </svg>
                </span>
                <span class="label">Thêm học sinh</span>
            </a>
        </li>
    </ul>
</aside>
