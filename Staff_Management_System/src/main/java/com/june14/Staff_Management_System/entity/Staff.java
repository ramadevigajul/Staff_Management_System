package com.june14.Staff_Management_System.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "staff")
public class Staff {
	
	@Id
	private int staffId;
    private String name;
    private int age;
    private String email;
    private String department;
    private double salary;
    private String mobile;
    
	public Staff() {
		super();
	}

	public Staff(int staffId, String name, int age, String email, String department, double salary, String mobile) {
		super();
		this.staffId = staffId;
		this.name = name;
		this.age = age;
		this.email = email;
		this.department = department;
		this.salary = salary;
		this.mobile = mobile;
	}

	public int getStaffId() {
		return staffId;
	}

	public void setStaffId(int staffId) {
		this.staffId = staffId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDepartment() {
		return department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

	public double getSalary() {
		return salary;
	}

	public void setSalary(double salary) {
		this.salary = salary;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
    
}
