package com.app.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.app.pojos.PackageDetails;
import com.app.pojos.Register;

@Repository
public class RegisterDaoImpl implements IRegisterDao {

	@PersistenceContext
	private EntityManager mgr;
	
	@Autowired //byType
	private SessionFactory sf;
	
	@Override
	public String addCustomer(Register transientCustomer) {
		String msg="User added succesfully";
		mgr.persist(transientCustomer);
		return msg;
	}

	@Override
	public Register authenticateUser(Integer email, String pwd) {
String jpql="select u from Register u where u.userid =:em and u.password=:pass";
		

return mgr.createQuery(jpql, Register.class).setParameter("em", email).setParameter("pass", pwd).getSingleResult();
	}

	@Override
	public PackageDetails getTourById(int id) {
		String jpql="select p from PackageDetails p where p.id=:id";
		return  mgr.find(PackageDetails.class, id);
	}

	@Override
	public Register deleteUser(int id) {
		String jpql="delete from Register p where p.userid=:id";
		Register entity=mgr.find(Register.class,id);
		mgr.remove(entity);
		return entity;
		
	}

}
