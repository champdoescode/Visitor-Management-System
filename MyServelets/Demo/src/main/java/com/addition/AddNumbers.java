package com.addition;

import java.io.IOException;
import java.io.PrintWriter;

//import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//@WebServlet("/AddNumbers")
public class AddNumbers extends HttpServlet
{
	
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException
	{
		int i,j,k;
		i = Integer.parseInt(req.getParameter("num1"));
		j = Integer.parseInt(req.getParameter("num2"));
		k=i+j;
		
		PrintWriter out = res.getWriter();
		out.println("Result = "+ k);
	}
}
