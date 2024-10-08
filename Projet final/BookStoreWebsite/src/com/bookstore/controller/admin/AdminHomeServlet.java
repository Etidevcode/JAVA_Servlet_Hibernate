package com.bookstore.controller.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/admin/")
public class AdminHomeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	 public AdminHomeServlet() {
	        super();
	    }

		protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			
			String homepage = "index.jsp";
			System.out.println("AdminHomeServlet");
			RequestDispatcher dispatcher = req.getRequestDispatcher(homepage);
			dispatcher.forward(req, resp);
		}

}
