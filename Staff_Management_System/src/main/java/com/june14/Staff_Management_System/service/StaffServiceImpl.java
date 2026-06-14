package com.june14.Staff_Management_System.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.june14.Staff_Management_System.dao.StaffDao;
import com.june14.Staff_Management_System.entity.Staff;


@Service

public class StaffServiceImpl implements StaffService{
	
	@Autowired
    private StaffDao staffDao;

    @Override
    public void saveStaff(Staff staff) {
        staffDao.saveStaff(staff);
    }

    @Override
    public Staff getStaffById(int staffId) {
        return staffDao.getStaffById(staffId);
    }

    @Override
    public List<Staff> getAllStaff() {
        return staffDao.getAllStaff();
    }

    @Override
    public void updateStaff(Staff staff) {
        staffDao.updateStaff(staff);
    }

    @Override
    public void deleteStaff(int staffId) {
        staffDao.deleteStaff(staffId);
    }

}
