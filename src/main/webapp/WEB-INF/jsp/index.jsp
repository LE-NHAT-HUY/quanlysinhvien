<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<c:set var="pageTitle" value="Danh sách học sinh" />
<%@ include file="/WEB-INF/jsp/fragments/header.jsp" %>

<main>
    <h2>Danh sách học sinh</h2>
    <a class="btn" href="${pageContext.request.contextPath}/students/new">Thêm học sinh</a>
    <table>
        <thead>
        <tr><th>ID</th><th>Tên</th><th>Tuổi</th><th>Lớp</th><th>Hành động</th></tr>
        </thead>
        <tbody>
        <c:forEach var="s" items="${students}">
            <tr>
                <td>${s.id}</td>
                <td>${s.name}</td>
                <td>${s.age}</td>
                <td>${s.className}</td>
                <td>
                    <a href="${pageContext.request.contextPath}/students/edit/${s.id}">Sửa</a>
                    <form action="${pageContext.request.contextPath}/students/delete/${s.id}" method="post" style="display:inline">
                        <button type="submit">Xóa</button>
                    </form>
                </td>
            </tr>
        </c:forEach>
        <c:if test="${empty students}">
            <tr><td colspan="5">Không có học sinh.</td></tr>
        </c:if>
        </tbody>
    </table>
</main>

<%@ include file="/WEB-INF/jsp/fragments/footer.jsp" %>
