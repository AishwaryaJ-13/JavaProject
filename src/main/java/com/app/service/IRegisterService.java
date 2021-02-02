package com.app.service;

import com.app.pojos.PackageDetails;
import com.app.pojos.Register;

public interface IRegisterService {
	String addCustomer(Register transientCustomer);
	Register authenticateUser(Integer email,String pwd);
	PackageDetails getTourById(int id);
	Register deleteUser(int id);
}
