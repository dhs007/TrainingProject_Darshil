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
import com.tadigital.ecommerce.customer.service.*;

@WebServlet("/RegistrationProcessController")
public class RegistrationProcessController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)	throws ServletException, IOException {

		String name = request.getParameter("f1");
		String email = request.getParameter("f2");
		String password = request.getParameter("f3");

		Customer customer = new Customer();
		String firstname = null, lastname = null;

		if (name.split("\\w+").length > 1) {

			lastname = name.substring(name.lastIndexOf(" ") + 1);
			firstname = name.substring(0, name.lastIndexOf(' '));
		} else {
			firstname = name;
		}
		customer.setFirstname(firstname);
		customer.setLastname(lastname);
		customer.setEmail(email);
		customer.setPassword(password);
		
		CustomerService customerService = new CustomerService();
		
		boolean status = customerService.registerCustomer(customer);
		if (status) {
			HttpSession session = request.getSession();
			session.setAttribute("CUSTOMERDATA", customer);
			session.setAttribute("check", "reg_success");
			
			RequestDispatcher rd = request.getRequestDispatcher("SignInSignUpForms.jsp");
			System.out.println("Registration Succesfull");
			try {
				rd.forward(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else {
			HttpSession session = request.getSession();
			session.setAttribute("check", "error_reg");
			
			System.out.println("Error");
			
			RequestDispatcher rd = request.getRequestDispatcher("SignInSignUpForms.jsp");
			try {
				rd.forward(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}

	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}
}
