<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 12-Jan-20
  Time: 2:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="include/cssinclude.jsp"/>
    <jsp:include page="include/jsinclude.jsp"/>

    <script type="text/javascript">


    </script>
</head>
<body>
    <div>
        <div>
            <div class="wrapper" id="side-pane" onclick="togglemenu()">
                <div class="sidebar">
                    <h2>Menu</h2>
                    <ul class="main-list">
                        <li><a href="${pageContext.servletContext.contextPath}/"><i class="fa fa-home" aria-hidden="true"></i>Home</a></li>
                        <li><a href="${pageContext.servletContext.contextPath}/user/adduser"><i class="fa fa-user-plus" aria-hidden="true"></i>Add User</a> </li>
                        <li class="sub-item"><a href="#"><i class="fa fa-plus-circle" aria-hidden="true"></i>Features</a>
                            <ul class="item-content">
                                <li><a href="#"><i class="fa fa-map-marker" aria-hidden="true"></i>Location</a> </li>
                                <li><a href="#"><i class="fa fa-phone-square" aria-hidden="true"></i><b>Emergency Contact</b></a> </li>
                                <li><a href="#"><i class="fa fa-quote-right" aria-hidden="true"></i>Quotes</a> </li>
                                <li><a href="#"><i class="fa fa-file-text" aria-hidden="true"></i>Articles</a> </li>
                            </ul>
                        </li>
                    </ul>

                    <%--                        <div class="sidebar-footer">--%>
                    <%--                            <div class="footer-msg">Skepseis Private Limited</div>--%>
                    <%--                        </div>--%>
                </div>

            </div>
        </div>
    </div>
</body>
</html>
