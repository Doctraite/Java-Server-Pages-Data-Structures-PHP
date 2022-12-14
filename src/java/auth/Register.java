package auth;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import java.sql.Connection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Register extends HttpServlet{

	public void doPost(HttpServletRequest req , HttpServletResponse resp) throws IOException, ServletException {
		
		try {
			String url = "jdbc:mysql://localhost:3306/athletes";
			String user = "root";
			String pass = "";
			
			String username = req.getParameter("username");
			String email = req.getParameter("email");
			String password = req.getParameter("password");
			String mobile = (req.getParameter("mobile"));
			
			String query = "insert into register(username,email,mobile,password)values(?,?,?,?)";
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = DriverManager.getConnection(url, user, pass);
			PreparedStatement ps = ((java.sql.Connection) conn).prepareStatement(query);
			
			ps.setString(1, username);
			ps.setString(2, email);
			ps.setString(3, mobile);
			ps.setString(4, password);
			ps.executeUpdate();
			
			PrintWriter out = resp.getWriter();
			out.println("You Have Successfully Registered !");
			
			RequestDispatcher rd = req.getRequestDispatcher("jsp_index.jsp");
			rd.forward(req, resp);
			
			
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
