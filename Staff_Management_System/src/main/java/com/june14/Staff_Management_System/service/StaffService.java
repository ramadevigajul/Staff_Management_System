package com.june14.Staff_Management_System.service;

import java.util.List;

import com.june14.Staff_Management_System.entity.Staff;

public interface StaffService {
	
	void saveStaff(Staff staff);

    Staff getStaffById(int staffId);

    List<Staff> getAllStaff();

    void updateStaff(Staff staff);

    void deleteStaff(int staffId);

}
