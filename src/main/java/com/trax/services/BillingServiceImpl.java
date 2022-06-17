package com.trax.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trax.entities.Billing;
import com.trax.repositories.BillingRepository;

@Service
public class BillingServiceImpl implements BillingService  {
	
	@Autowired
	private BillingRepository billingRepo;

	@Override
	public void saveBill(Billing bill) {
		billingRepo.save(bill);
	}

	@Override
	public Billing findBillingById(long id) {
		Optional<Billing> findById = billingRepo.findById(id);
		Billing billing = findById.get();
		return billing;
	}

	@Override
	public List<Billing> getAllBilling() {
		List<Billing> findAll = billingRepo.findAll();
		return findAll;
	}
	
}
