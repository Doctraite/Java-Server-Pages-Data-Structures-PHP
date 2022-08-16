<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="chillyfacts.db.DB_Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Eswatini National Provident Fund</title>
</head>
<body>

<center>
<h3>Genearate barcode for registered athletes</h3>


<br><br>
 
 <%
 try {
        DB_Connection obj_DBConnection = new DB_Connection();
     	Connection connection = obj_DBConnection.getConnection();
     	String query = "select * from links";
     	Statement stmt = null;
     	stmt = connection.createStatement();
     	ResultSet rs = stmt.executeQuery(query);
     	while (rs.next()) {
    %>
    		<img alt="my Image" src="Create_Bar_Code_With_Parameter?value=<%=rs.getString("numbers")%>"><br><br>
    <% 	 
     	}
	} catch (Exception e) {
		out.println(e);
	}
 
 %>

</center>

</body>
</html>