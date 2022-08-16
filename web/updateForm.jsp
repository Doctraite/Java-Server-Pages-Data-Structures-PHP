<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Eswatini National Provident Fund</title>
        <style>
                    
                      body {
                            background-image: url('athlete_117456418.jpg');
                            background-size: 90%;
                            background-position: 50% 15%;
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
			background-color:darkgoldenrod;
			color:#fff;
			}
		</style>
    </head>
    <body>
        <%@ include file="header.html" %>  <br>
        <%@page import="crud.*"%>

        <%
            String id = request.getParameter("id");
            UserBean u = UserDAO.getRecordById(Integer.parseInt(id));
        %>

        <h1>Edit Form</h1>
        <form action="UpdateUser.jsp" method="post">
            <input type="hidden" name="id" value="<%=u.getId()%>"/>
            <table id="regform">
                <tr>
                    <td>Name:</td>
                    <td>
                        <input type="text" name="name" value="<%= u.getName()%>"/>
                    </td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td>
                        <input type="password" name="password" value="<%= u.getPassword()%>"/>
                    </td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td>
                        <input type="email" name="email" value="<%= u.getEmail()%>"/>
                    </td>
                </tr>
                <tr>
                    <td>Salary:</td>
                    <td>
                        <input type="number" step="0.01" name="salary" value="<%= u.getSalary()%>"/>
                    </td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td>
                        <input type="radio" name="gender" value="male"/>Male 
                        <input type="radio" name="gender" value="female"/>Female 
                    </td>
                </tr>
                <tr>
                    <td>Country:</td>
                    <td>
                        <select name="country">
                            <option>England</option>
                            <option>USA</option>
                            <option>Eswatini</option>
                            <option>Other</option>
                        </select>
                    </td>
                </tr>
                <tr><td colspan="2"><input type="submit" value="Edit User"/></td></tr>
            </table>
        </form>

    </body>
</html>
