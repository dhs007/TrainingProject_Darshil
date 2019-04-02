package com.tadigital.ecommerce.customer.entity;

public class Customer {

	private int id;
	private String firstname;
	private String lastname;
	private String email;
	private String password;
	private String gender;
	private String address;
	private String city;
	private long zip;
	private String state;
	private String country;
	private String contact;
	
	public Customer()
	{
		
	}
	
	public Customer(int id, String firstname, String lastname,String email,String password,
			String gender, String address,String city, long zip, String state,  String country, 
			 String contact) {
		
			this.id=id;
			this.firstname=firstname;
			this.lastname=lastname;
			this.email=email;
			this.password=password;
			this.gender=gender;
			this.address=address;
			this.city=city;
			this.zip=zip;
			this.state=state;
			this.country=country;
			this.contact=contact;
		
		}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public long getZip() {
		return zip;
	}

	public void setZip(long zip) {
		this.zip = zip;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getContact() {
		return contact;
	}

	public void setContact(String contact) {
		this.contact = contact;
	}	
}
