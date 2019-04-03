package com.tadigital.ecommerce.customer.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.CustomerService;

@WebServlet("/reset")
public class ResetPasswordProcessControllerServlet extends HttpServlet{
		@Override
		protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			RequestDispatcher rd = req.getRequestDispatcher("CustomerAccount.jsp");
			rd.forward(req, resp);
		}
		
		@Override
		protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			String oldpwd = req.getParameter("olpwd");
			String newpwd = req.getParameter("nwpwd");
			String newpwd2 = req.getParameter("nwpwd2");
			
			HttpSession session = req.getSession();
			String email = (String)session.getAttribute("email");
			
			Customer cust = new Customer();
			cust.setOlpwd(oldpwd);
			cust.setNwpwd(newpwd);
			cust.setNwpwd2(newpwd2);
			
			CustomerService custserv = new CustomerService();
			boolean status = custserv.ResetPasswordCustomer(cust);
			if(status) {
				RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpforms.jsp");
				rd.forward(req, resp); 
			}
			else {
				RequestDispatcher rd = req.getRequestDispatcher("CustomerAccount.jsp");
				rd.forward(req, resp); 
			}
			
		}
		
		
}
