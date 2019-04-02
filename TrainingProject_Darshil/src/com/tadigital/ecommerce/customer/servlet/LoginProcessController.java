package com.tadigital.ecommerce.customer.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.RequestDispatcher;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.*;
/**
 * Servlet implementation class LoginProcessController
 */
@WebServlet("/login")
public class LoginProcessController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String email=request.getParameter("f1");
		String password=request.getParameter("f2");
		Customer customer = new Customer();
		customer.setEmail(email);
		customer.setPassword(password);
		CustomerService customerService = new CustomerService();
		boolean status = customerService.loginCustomer(customer);
		if(status) {
			HttpSession session = request.getSession();
			session.setAttribute("CUSTOMERDATA", customer);
			session.setAttribute("check", 2);
			RequestDispatcher rd = request.getRequestDispatcher("CustomerAccount.jsp");
			rd.forward(request, response);
		} else {
			HttpSession session = request.getSession();
			session.setAttribute("check", -1);
			RequestDispatcher rd = request.getRequestDispatcher("SignInSignUpForms.jsp");
			//Write Error Message on the screen
			rd.forward(request, response);
		}
		
	}
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{}

}
