package com.app.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.app.dao.IRegisterDao;
import com.app.pojos.PackageDetails;
import com.app.pojos.Register;

@Service// this layer contains the bll logic
@Transactional
public class RegisterServiceImpl implements IRegisterService{

	@Autowired
	private IRegisterDao Dao;
	
	@Override
	public String addCustomer(Register transientCustomer) {
		// TODO Auto-generated method stub
		return Dao.addCustomer(transientCustomer);
	}

	@Override
	public Register authenticateUser(Integer email, String pwd) {
		// TODO Auto-generated method stub
		return Dao.authenticateUser(email, pwd);
	}

	@Override
	public PackageDetails getTourById(int id) {
		return Dao.getTourById(id);
	}

	@Override
	public Register deleteUser(int id) {
		return Dao.deleteUser(id);
		
	}
	
	

}
