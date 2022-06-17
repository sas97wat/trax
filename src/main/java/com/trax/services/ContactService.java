package com.trax.services;

import java.util.List;

import com.trax.entities.Contact;

public interface ContactService {
	public String saveContact(Contact contact);
	public List<Contact> getAllContact();
	public Contact findContactById(long id);

}
