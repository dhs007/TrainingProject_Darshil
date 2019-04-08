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

/**
 * Servlet implementation class ContactProcessController
 */
@WebServlet("/ContactProcessController")
public class ContactProcessController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ContactProcessController() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		RequestDispatcher rd = request.getRequestDispatcher("Contact.jsp");
		try {
			rd.forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		Customer customer = new Customer();
		CustomerService customerService = new CustomerService();
		HttpSession session = request.getSession();
		String fName = request.getParameter("f1");
		String lName = request.getParameter("f2");
		String email = request.getParameter("f3");
		String subject = request.getParameter("f4");
		String message = request.getParameter ("f5");
		
		customer.setFirstname(fName);
		customer.setLastname(lName);
		customer.setEmail(email);
		
		boolean status = customerService.contactUsService(customer, subject, message);
		
		if(status)
		{
			session.setAttribute("check", "messageSent");
			System.out.println("Message Sent");
			RequestDispatcher rd = request.getRequestDispatcher("Contact.jsp");
			try {
				rd.forward(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
			
		}
		
		else
		{
			session.setAttribute("check", "messageNotSent");
			System.out.println("Message Not Sent");
			RequestDispatcher rd = request.getRequestDispatcher("Contact.jsp");
			try {
				rd.forward(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		
	}

}
