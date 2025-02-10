package com.uniquedeveloper.registartion;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/Login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uemail =request.getParameter("email");
		String upwd =request.getParameter("password");
		HttpSession session = request.getSession();
		RequestDispatcher dispatcher =null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/details?useSSL=false","root","vishnu@1414");
			PreparedStatement pst= con.prepareStatement(" select  uname,uemail  from users where uemail = ? and upwd = ? ");
			pst.setString(1, uemail);
			pst.setString(2, upwd);
			
		    ResultSet rs =pst.executeQuery();
		    if(rs.next()) {
		    	session.setAttribute("email", rs.getString("uemail"));
		    	session.setAttribute("name", rs.getString("uname"));
		    	dispatcher=request.getRequestDispatcher("index.jsp");
		    }
		    else {
				request.setAttribute("status", "failed");
				dispatcher = request.getRequestDispatcher("login.jsp");
			}
			dispatcher.forward(request, response);
		    
		}
			catch(Exception e) {
				e.printStackTrace();
			}
		
	}

}
