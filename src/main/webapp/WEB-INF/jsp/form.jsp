<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="pageTitle" value="${title}" />
<%@ include file="/WEB-INF/jsp/fragments/header.jsp" %>

<main>
    <h2><c:out value="${title}"/></h2>
    <form action="${action}" method="post">
        <input type="hidden" name="id" value="${student.id}" />
        <div class="field">
            <label>Tên</label>
            <input type="text" name="name" value="${student.name}" required />
        </div>
        <div class="field">
            <label>Tuổi</label>
            <input type="number" name="age" value="${student.age}" required />
        </div>
        <div class="field">
            <label>Lớp</label>
            <input type="text" name="className" value="${student.className}" />
        </div>
        <div class="actions">
            <button type="submit">Lưu</button>
            <a class="btn" href="${pageContext.request.contextPath}/">Hủy</a>
        </div>
    </form>
</main>

<%@ include file="/WEB-INF/jsp/fragments/footer.jsp" %>
