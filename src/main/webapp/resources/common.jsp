<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

<c:url var="bootStrapCSS" value="/resources/css/bootstrap.min.css"></c:url>
<c:url var="bootStrapJS" value="/resources/js/bootstrap.min.js"></c:url>
<c:url var="jqueryJS" value="/resources/js/jquery.min.js"></c:url>

<link rel="stylesheet" href="${ bootStrapCSS }"/>
<script type="text/javascript" src="${ jqueryJS }"></script>
<script type="text/javascript" src="${ bootStrapJS }"></script>