package com.app.pojos;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="package")
public class Package {

	@Id
	@Column(name = "pkg_id")
	private Integer pkg_id;
	
	@Column(length=30)
	private String tour_name;
	
	@Column(length=30)
	private String pkg_type;
	
	@Column
	private double pkg_amount;

	public Package() {
		super();
	}

	public Package(Integer pkg_id, String tour_name, String pkg_type, double pkg_amount) {
		super();
		this.pkg_id = pkg_id;
		this.tour_name = tour_name;
		this.pkg_type = pkg_type;
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

	public double getPkg_amount() {
		return pkg_amount;
	}

	public void setPkg_amount(double pkg_amount) {
		this.pkg_amount = pkg_amount;
	}

	@Override
	public String toString() {
		return "Package [pkg_id=" + pkg_id + ", tour_name=" + tour_name + ", pkg_type=" + pkg_type + ", pkg_amount="
				+ pkg_amount + "]";
	}
	
	
	
	
}
