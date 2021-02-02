package com.app.pojos;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.format.annotation.DateTimeFormat;

@Entity
@Table(name="packagedetails")
public class PackageDetails {

	
	@Id
	@Column(name = "pkg_id")
	private Integer pkg_id;
	
	@Column(length=30)
	private String tour_name;
	
	@Column(length=30)
	private String pkg_type;
	
	
	
	@Column(length=30)
	private String duration;
	
	
	
	@Column
	private double pkg_amount;

	public PackageDetails() {
		super();
		// TODO Auto-generated constructor stub
	}

	public PackageDetails(Integer pkg_id, String tour_name, String pkg_type, 
			String duration, double pkg_amount) {
		super();
		this.pkg_id = pkg_id;
		this.tour_name = tour_name;
		this.pkg_type = pkg_type;
		
		this.duration = duration;
		this.pkg_amount = pkg_amount;
	}

		
	public Integer getPkg_id() {
		return pkg_id;
	}

	public void setPkg_id(Integer pkg_id) {
		this.pkg_id = pkg_id;
	}

	public String getTour_name() {
		return tour_name;
	}

	public void setTour_name(String tour_name) {
		this.tour_name = tour_name;
	}

	public String getPkg_type() {
		return pkg_type;
	}

	public void setPkg_type(String pkg_type) {
		this.pkg_type = pkg_type;
	}

	

	public String getDuration() {
		return duration;
	}

	public void setDuration(String duration) {
		this.duration = duration;
	}

	public double getPkg_amount() {
		return pkg_amount;
	}

	public void setPkg_amount(double pkg_amount) {
		this.pkg_amount = pkg_amount;
	}

	@Override
	public String toString() {
		return "PackageDetails [pkg_id=" + pkg_id + ", tour_name=" + tour_name + ", pkg_type=" + pkg_type
				+ ", duration=" + duration + ", pkg_amount="
				+ pkg_amount + "]";
	}

	
}
