<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="crud.UserBean"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Eswatini National Provident Fund</title>
        <link rel="stylesheet" href="table.css">
        <style>
                    
                      body {
                            background-image: url('athlete_117456418.jpg');
                            background-size: cover;
                            background-repeat: no-repeat;
                            font-family: Montserrat;
                          }
                    
			#regform{
			text-align:justify;
			padding:15px 15px;
			background-color:darkgoldenrod;
			height:400px;
			border-radius:15px;
			}
			td{
			width:100px;
			color:white;
			}
			p{

			text-align:center;
			font-size:16pt;
			color:white;
			}
			h1{
			margin:10px;
			text-align:center;
			background-color:green;
			color:#fff;
			}
		</style>
    </head>
    <body>
         <%@ include file="header.html" %>  <br>
        <%@page import="crud.UserDAO, crud.UserBean.*,java.util.*"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

        <h1>Events Cyclist's List</h1>
        <%
            List<UserBean> list = UserDAO.getAllRecords();
            request.setAttribute("list", list);
        %>
    <center>
        <a href="adduserForm.jsp">Add New User</a>
    </center>
        <table border="1" width="90%" class="styled-table">
            <tr>
                <th>Id</th>
                <th>Name</th>
                <th>Password</th>
                <th>Email</th>
                <th>Gender</th>
                <th>Nationality</th>
                <th>Address</th>
                <th>Edit</th>
                <th>Delete</th>
            </tr>
            
                    <c:forEach items="${list}" var="u">
                <tr>
                    <td>${u.getId()}</td>
                    <td>${u.getName()}</td>
                    <td>${u.getPassword()}</td>
                    <td>${u.getEmail()}</td>
                    <td>${u.getGender()}</td>
                    <td>${u.getCountry()}</td>
                    <td>${u.getSalary()}</td>
                    <td><a href="updateForm.jsp?id=${u.getId()}">Edit</a></td>
                    <td><a href="DeleteUser.jsp?id=${u.getId()}">Delete</a></td>
                </tr>
            </c:forEach>
                 </table>
        <br/><a href="adduserForm.jsp">Add New User</a>
    </body>
</html>
