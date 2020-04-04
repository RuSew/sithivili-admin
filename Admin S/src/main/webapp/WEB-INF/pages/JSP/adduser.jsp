<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 15-Jan-20
  Time: 7:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<head>
    <jsp:include page="navigation.jsp"/>
    <jsp:include page="header.jsp"/>
</head>

<body>
<div class="wrapper">
    <div class="main_content">
        <div class="info">
            <form class="user-form">
                <div class="row">
                    <p>Select User Type</p>
                </div>
                <div class="row">
                        <select class="select-content" id="usertype">
                            <option value="">--Select--</option>
                            <option>Admin</option>
                            <option>Volunteer</option>
                        </select>
                </div>

<%--                <div class="row">--%>
<%--                    <p>Username</p>--%>
<%--                </div>--%>
                <div class="row" style="display: flex">
                    <section>
                        <p>Username</p>
                        <input type="text" id="username" name="username" placeholder="Enter Username">
                    </section>
                    <section>
                        <p>Password</p>
                        <input type="text" id="password" name="password" placeholder="Enter Password">
                    </section>
                </div>

                <div class="row" style="display: flex">
                    <section>
                        <p>Full Name</p>
                        <input type="text" id="fullname" name="fullname" placeholder="Enter Full Name">
                    </section>
                    <section>
                        <p>Gender</p>
                        <select class="select-content" id="gender">
                            <option value="">--Select--</option>
                            <option>Male</option>
                            <option>Female</option>
                            <option>Not Mention</option>
                        </select>
                    </section>
                </div>

                <div class="volunteer-cred">
                    <div class="row" style="display: flex">
                        <section>
                            <p>Email</p>
                            <input type="email" id="email" name="email" placeholder="Enter Email">
                        </section>
                        <section>
                            <p>NIC</p>
                            <input type="text" id="nic" name="nic" placeholder="Enter NIC">
                        </section>
                    </div>

                    <div class="row" style="display: flex">
                        <section>
                            <p>DOB</p>
                            <input type="text" id="dob" name="dob" placeholder="Enter Date of Birth">
                        </section>
                        <section>
                            <p>Contact</p>
                            <input type="number" id="contact" name="contact" placeholder="Enter Contact No">
                        </section>
                    </div>
                </div>

                <button onclick="submituser()">Save</button>
            </form>
        </div>
    </div>
</div>
<script src="${pageContext.servletContext.contextPath}/resources/js/pages/adduser.js"></script>
</body>
</html>
