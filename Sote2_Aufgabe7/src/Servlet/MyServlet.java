package Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class MyServlet
 */
@WebServlet("/MyServlet")
public class MyServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

   
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String [] vorname= {"Chi Lap","Marco","Kavitha","Bao Yen","Dung","Quan"};
		String parameter = request.getParameter("param");
		System.out.println("We just got the parameter " + parameter);
		PrintWriter writer = response.getWriter();
		
		writer.write("<p style='background-color:blue;color:grey'>" +parameter + "</p>");
	
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
