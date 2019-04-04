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

@WebServlet("/CustomerAccount")
public class CustomerAccountController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public CustomerAccountController() {
		super();

	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		try {
			response.getWriter().append("Served at: ").append(request.getContextPath());
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession();
		Customer customer = new Customer();
		customer = (Customer) session.getAttribute("CUSTOMERDATA");
		
		String email = customer.getEmail();
		String password = customer.getPassword();
		String gender = request.getParameter("f6");
		String address = request.getParameter("f7");
		String city = request.getParameter("f8");
		long zip = Long.parseLong(request.getParameter("f9"));
		String state = request.getParameter("f10");
		String country = request.getParameter("f11");
		String contact = request.getParameter("f12");
		
		customer.setGender(gender);
		customer.setAddress(address);
		customer.setCity(city);
		customer.setZip(zip);
		customer.setState(state);
		customer.setCountry(country);
		customer.setContact(contact);

		CustomerService customerService = new CustomerService();

		boolean status = customerService.updateCustomer(customer);
		if (status) {
			session.setAttribute("CUSTOMERFULLDATA", customer);
			session.setAttribute("check", "detailsUpdated");
			
			RequestDispatcher rd = request.getRequestDispatcher("CustomerAccount.jsp");
			System.out.println("Details Updated Succesfull");
			
			try {
				rd.forward(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else {
			session.setAttribute("check", "detailsNotUpdated");
			RequestDispatcher rd = request.getRequestDispatcher("CustomerAccount.jsp");
			System.out.println("Error");
			
			try {
				rd.forward(request, response);
			} catch (Exception e) {

				e.printStackTrace();
			}
		}

		try {
			doGet(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
