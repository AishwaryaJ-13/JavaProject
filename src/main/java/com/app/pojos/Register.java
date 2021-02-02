package com.app.pojos;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="registration")
public class Register {

	@Id
	@Column(name = "userid")
	private Integer userid;
	
	@Column(length=30)
	private String email;
	
	@Column
	private String phoneno;
	
	@Column(length=30)
	private String address;
	
	@Column(length=30)
	private String city;
	
	@Column(length=30)
	private String state;
	
	@Column(length=30)
	private String password;

	
	
	public Register() {
		super();
		System.out.println("in ctor of the register");
	}

	public Register(Integer userid, String email, String phoneno, String address, String city, String state,
			String password) {
		super();
		this.userid = userid;
		this.email = email;
		this.phoneno = phoneno;
		this.address = address;
		this.city = city;
		this.state = state;
		this.password = password;
	}

	public Integer getUserid() {
		return userid;
	}

	public void setUserid(Integer userid) {
		this.userid = userid;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhoneno() {
		return phoneno;
	}

	public void setPhoneno(String phoneno) {
		this.phoneno = phoneno;
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

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "Register [userid=" + userid + ", email=" + email + ", phoneno=" + phoneno + ", address=" + address
				+ ", city=" + city + ", state=" + state + ", password=" + password + "]";
	}
	
	
	
	
}
