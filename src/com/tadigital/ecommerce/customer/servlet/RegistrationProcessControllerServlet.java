package com.tadigital.ecommerce.customer.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tadigital.ecommerce.customer.entity.*;
import com.tadigital.ecommerce.customer.service.*;

@WebServlet("/signin")
public class RegistrationProcessControllerServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpforms.jsp");
		rd.forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String Name = req.getParameter("f1");
		String email = req.getParameter("f2");
		String password = req.getParameter("f3");
		
		Customer customer = new Customer();
		customer.setName(Name);
		
		/*String[] date = dateOfJoining.split("-");
		int yyyy = Integer.parseInt(date[0]);
		int mm = Integer.parseInt(date[1]);
		mm--;
		int dd = Integer.parseInt(date[2]);
		employee.setDateOfJoining(new GregorianCalendar(yyyy, mm, dd));*/
		customer.setEmail(email);
		customer.setPassword(password);
		
		CustomerService customerService = new CustomerService();
		boolean status = customerService.registerCustomer(customer);
		if(status) {
			HttpSession session = req.getSession();
			session.setAttribute("status", "true");
			RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpforms.jsp");
			rd.forward(req, resp);
		} else {
			HttpSession session = req.getSession();
			session.setAttribute("status", "false");
			RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpforms.jsp");
			rd.forward(req, resp);
		}
	}
}