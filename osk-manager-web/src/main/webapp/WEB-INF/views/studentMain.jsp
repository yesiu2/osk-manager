<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pl">
<jsp:include page="commons/header.jsp"/>

<body>
<div class="container">
    <div class="title">
        <jsp:include page="commons/logo-left.jsp"/>
        <div class="logo-right">
            <jsp:include page="commons/logout.jsp"/>
        </div>
    </div>
    <div class="middle">
        <jsp:include page="commons/bottom-left.jsp"/>
        <div class="center">
            <div class="content">
            <h3>Panel Kursanta</h3>
            <button class="btn btn-primary" onclick="location.href='/#'">
                Zaplanuj jazdy
            </button>
            <button class="btn btn-primary" onclick="location.href='/#'">
                Wyświetl terminarz jazd
            </button>
        </div>
    </div>
    <jsp:include page="commons/bottom-right.jsp"/>
</div>
<jsp:include page="commons/footer.jsp"/>
</div>
</body>
</html>
