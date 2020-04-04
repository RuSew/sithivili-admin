<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 12-Jan-20
  Time: 2:20 PM
  To change this template use File | Settings | File Templates.
--%>
<!--<%@ page contentType="text/html;charset=UTF-8" language="java" %>-->



<spring:url value="/resources/js/jquery-3.4.1.min.js" var="jquery3" />
<script src="${jquery3}"></script>

<spring:url value="/resources/js/bootstrap.min.js" var="bootstrap" />
<script src="${bootstrap}"></script>

<spring:url value="/resources/js/home.js" var="homejs"/>
<script src="${homejs}"></script>

<script type="application/javascript">
    var CONTEXT_PATH = '${pageContext.servletContext.contextPath}';
</script>