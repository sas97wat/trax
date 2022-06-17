package com.trax.entities;

import javax.persistence.*;


@Entity
@Table(name="contacts")
public class Contact {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	@Column(name="first_name", length = 45, nullable = false)
	private String firstName;
	@Column(name="last_name", length = 45, nullable = false)
	private String lastName;
	@Column(name="lead_source")
	private String leadSource;
	@Column(name = "email", length = 120, unique = true, nullable = false)
	private String email;
	@Column(name = "mobile", length = 10, unique = true, nullable = false)
	private long mobile;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getLeadSource() {
		return leadSource;
	}
	public void setLeadSource(String leadSource) {
		this.leadSource = leadSource;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public long getMobile() {
		return mobile;
	}
	public void setMobile(long mobile) {
		this.mobile = mobile;
	}
	
}
