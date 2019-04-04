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

@WebServlet("/Exception")
public class ExceptionProcessController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ExceptionProcessController() {
		super();

	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		CustomerService customerService = new CustomerService();
		HttpSession ses = request.getSession();
		Customer customer = new Customer();
		
		customer = (Customer) ses.getAttribute("CUSTOMERDATA");
		System.out.println("True");
		String str = (String) ses.getAttribute("ExceptionString");

		System.out.println(str);
		
		boolean status = customerService.sendReportService(customer, str);
		if (status) {
			ses.setAttribute("check", "excep_done");
			System.out.println("Report Sent Succesfully");
			
			RequestDispatcher rd = request.getRequestDispatcher("ExceptionPage.jsp");
			try {
				rd.forward(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else {
			ses.setAttribute("check", "except_failed");
			System.out.println("Report Not Sent Succesfully, pls try again");
			
			RequestDispatcher rd = request.getRequestDispatcher("ExceptionPage.jsp");
			try {
				rd.forward(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}

	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

}
