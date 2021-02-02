package com.app.dao;

import com.app.pojos.PackageDetails;
import com.app.pojos.Register;

public interface IRegisterDao {
	String addCustomer(Register transientCustomer);
	Register authenticateUser(Integer email,String pwd);
	Register deleteUser(int id);
	PackageDetails getTourById(int id);
}
