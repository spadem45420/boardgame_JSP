package controller;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

public class RegisterServlet extends HttpServlet {
	protected void doGet (HttpServletRequest request,HttpServletResponse response) 
			throws ServletException, IOException {
		
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		Map<String, String> errorMsg = new HashMap<String, String>();//©ñ¸m¿ù»~°T®§
		
		HttpSession session = request.getSession();
		Map<String, String> msgOK = new HashMap<String, String>();
		
		request.setAttribute("MsgMap", errorMsg); 
		session.setAttribute("MsgOK", msgOK);
		
		String username = null;
		String pswd = null;
		String email = null;
		String lastname = null;
		String firstname = null;
		String gender = null;
		String nickname = null;
		String birthday = null;
		
		Collection<Part> parts = request.getParts();
		
	}
}
