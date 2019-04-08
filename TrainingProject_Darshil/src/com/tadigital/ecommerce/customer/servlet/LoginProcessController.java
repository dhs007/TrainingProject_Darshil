package com.tadigital.ecommerce.customer.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.RequestDispatcher;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.*;

@WebServlet("/login")
public class LoginProcessController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Customer customer = new Customer();
		CustomerService customerService = new CustomerService();
		HttpSession session = request.getSession();
		
		String cValue = (String) session.getAttribute("COOKIEVALUE");
		String email = null;
		String password = null;
		long lastLogInTime;
		
		if (cValue == null) {
			email = request.getParameter("f1");
			password = request.getParameter("f2");

			customer.setEmail(email);
			customer.setPassword(password);

			boolean status = customerService.loginCustomer(customer);
			if (status) {
				session.setAttribute("checkvar", "loggedIn");
				session.setAttribute("CUSTOMERDATA", customer);
				session.setAttribute("CUSTOMERFULLDATA", customer);
				String staySignedIn = request.getParameter("persist");
				if (staySignedIn != null) {
					long curLogInTime = System.currentTimeMillis();
					customer.setLastLogInTime(curLogInTime);
					cValue = email + "-" + curLogInTime;
					
					Cookie cookie = new Cookie("abc", cValue);
					cookie.setMaxAge(60 * 60 * 24 * 30);
					
					response.addCookie(cookie);
					
					boolean s = customerService.updateAfterCookie(customer);
					if (s) {
						System.out.println("Cookie Added");
					} else {
						System.out.println("Error Adding Cookie");
					}

				}
				RequestDispatcher rd = request.getRequestDispatcher("CustomerAccount.jsp");
				try {
					rd.forward(request, response);
				} catch (Exception e) {
					e.printStackTrace();
				}
			} else {
				session.setAttribute("check", "not_login");
				RequestDispatcher rd = request.getRequestDispatcher("SignInSignUpForms.jsp");
				try {
					rd.forward(request, response);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}

	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Customer customer = new Customer();
		CustomerService customerService = new CustomerService();
		HttpSession session = request.getSession();
		
		String cValue = (String) session.getAttribute("COOKIEVALUE");
		String email = null, password = null;

		String[] data = cValue.split("-");
		email = data[0];
		
		long lastLogInTime;
		lastLogInTime = Long.parseLong(data[1]);
		customer.setEmail(email);
		customer.setLastLogInTime(lastLogInTime);

		boolean status = customerService.loginCustomerCookie(customer);
		
		if (status) {
			session.setAttribute("checkvar", "loggedIn");
			session.setAttribute("CUSTOMERDATA", customer);

			RequestDispatcher rd = request.getRequestDispatcher("CustomerAccount.jsp");
			try {
				rd.forward(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else {
			RequestDispatcher rd = request.getRequestDispatcher("SignInSignUpForms.jsp");
			try {
				rd.forward(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}

	}

}
