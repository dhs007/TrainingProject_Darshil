package com.tadigital.ecommerce.customer.service;

import com.tadigital.ecommerce.customer.entity.*;

import java.util.ArrayList;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.Part;

import javax.activation.DataHandler;
import javax.activation.DataSource;
import javax.activation.FileDataSource;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMultipart;


import com.tadigital.ecommerce.customer.dao.*;
import com.tadigital.ecommerce.customer.entity.*;


public class CustomerService {
	
	CustomerDao customerDao = new CustomerDao();
	
	public boolean registerCustomer(Customer customer) 
	{
		boolean status = customerDao.insertCustomer(customer);
		if(status) {
			sendWelcomeMail(customer.getFirstname() + " " + customer.getLastname(), customer.getEmail());
		}
		return status;
	}
	public boolean loginCustomer(Customer customer)
	{
		boolean status = customerDao.selectCustomerByEmailAndPassword(customer);
		return status;
	}

	public boolean sendWelcomeMail(String name, String email) {
		boolean status = false;
		
		//MAIL SERVER CONFIGURATION
		Properties properties = new Properties();
		properties.put("mail.smtp.host", "smtp.gmail.com");
		properties.put("mail.smtp.socketFactory.port", "465");
		properties.put("mail.smtp.socketFactory.class",	"javax.net.ssl.SSLSocketFactory");
		properties.put("mail.smtp.auth", "true");
		properties.put("mail.smtp.port", "465");
		
		//CONNECT TO MAIL SERVER
		Session session = Session.getDefaultInstance(properties,new javax.mail.Authenticator() {
																	protected PasswordAuthentication getPasswordAuthentication() {
																		return new PasswordAuthentication("darshil.nbit@gmail.com","!Q@W#E$R%T^Y&U*I(O)P_{+}");
																	}
																});
	/*	try {
			//COMPOSE MESSAGE
			MimeMessage mimeMessage = new MimeMessage(session);
			mimeMessage.setFrom(new InternetAddress("darshil.nbit@gmail.com"));
			mimeMessage.setRecipients(Message.RecipientType.TO,	InternetAddress.parse(email));
			mimeMessage.setRecipients(Message.RecipientType.TO,	InternetAddress.parse(email));
			mimeMessage.setRecipients(Message.RecipientType.CC,	InternetAddress.parse(email));
			mimeMessage.setRecipients(Message.RecipientType.CC,	InternetAddress.parse(email));
			mimeMessage.setRecipients(Message.RecipientType.BCC, InternetAddress.parse(email));
			mimeMessage.setSubject("Registartion Succesful, Welcome to the Family");
			String msg = "Welcome To the Gang!!"+"\n\n"+"<img src=images/welcome.png>" + "Dear " + name + ",\n\n" +
						 "Thanks for Registering on our ecommerce portal." +
						 "\nWelcome to TA Digital Family." +
						 "\n\nThanks & Regards" +
						 "\nTA Digital";
			mimeMessage.setText(msg);

			//SEND MAIL
			Transport.send(mimeMessage);
			
			status = true;
		} catch (MessagingException mex) {
			mex.printStackTrace();
		}
		
		return status;
	}*/
																	
		try {
			// COMPOSE MESSAGE
			MimeMessage mimeMessage = new MimeMessage(session);
			mimeMessage.setFrom(new InternetAddress("darshil.nbit@gmail.com"));
			mimeMessage.setRecipients(Message.RecipientType.TO, InternetAddress.parse(email));
			mimeMessage.setSubject("Welcome to the world of TA Digital!");
			MimeMultipart mp = new MimeMultipart();
			MimeBodyPart mbp1 = new MimeBodyPart();

			String msg = "<body bgcolor='white'>Dear <i><font color='blue'>" + name + "</font></i>,<br/><br/>"
					+ "<img src='cid:image1'><br/><h2><font color='red'>Welcome to the GANG!!</font></h2>"
					+ "<br/><font color='cyan'>We are to glad to you have you on-board</font>"
					+ "<br/><br/><br/><font color='green'>Keep Updated by visiting the webpage regularly for new offers and discounts</font>"
					+ "<br/><br/><br/><font color='red'>Happy Ecommercing!!!<br/>TA Digital<br/><br/></font><img src='cid:image'></body>";
			mbp1.setContent(msg, "text/html");
			mp.addBodyPart(mbp1);

			mbp1 = new MimeBodyPart();
			DataSource fds = new FileDataSource(
					"D://Trainee Engineers March 2019/workspace/TrainingProject_Darshil/WebContent/images/logo.png");
			mbp1.setDataHandler(new DataHandler(fds));
			mbp1.setHeader("Content-ID", "<image>");
			mp.addBodyPart(mbp1);

			mbp1 = new MimeBodyPart();
			fds = new FileDataSource(
					"D://Trainee Engineers March 2019/workspace/TrainingProject_Darshil/WebContent/images/welcome.png");
			mbp1.setDataHandler(new DataHandler(fds));
			mbp1.setHeader("Content-ID", "<image1>");
			mp.addBodyPart(mbp1);

			mimeMessage.setContent(mp);

			// SEND MAIL
			Transport.send(mimeMessage);

			status = true;
		} catch (MessagingException mex) {
			mex.printStackTrace();
		}

		return status;
	}
	
}

