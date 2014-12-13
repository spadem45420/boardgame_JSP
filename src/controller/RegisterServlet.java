package controller;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RegisterServlet extends HttpServlet {
	protected void doGet (HttpServletRequest req,HttpServletResponse resp) 
			throws ServletException, IOException {
		
		String username = req.getParameter("username");
		String pswd = req.getParameter("pswd");
		String email = req.getParameter("email");
		String lastname = req.getParameter("lastname");
		String firstname = req.getParameter("firstname");
		String gender = req.getParameter("gender");
		String nickname = req.getParameter("nickname");
		String birthday = req.getParameter("birthday");
		
	}
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		this.doGet(req, resp);
		
	}
}
