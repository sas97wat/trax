package com.trax.services;

import java.util.List;

import com.trax.entities.Billing;

public interface BillingService {
	public void saveBill(Billing bill);
	public Billing findBillingById(long id);
	public List<Billing> getAllBilling();
}
