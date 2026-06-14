package com.june14.Staff_Management_System.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.june14.Staff_Management_System.entity.Staff;


import jakarta.persistence.EntityManager;
import jakarta.persistence.TypedQuery;
import jakarta.transaction.Transactional;

@Repository
@Transactional
public class StaffDaoImpl implements StaffDao{
	
	@Autowired
    private EntityManager entityManager;

    @Override
    public void saveStaff(Staff staff) {
        entityManager.persist(staff);
    }

    @Override
    public Staff getStaffById(int staffId) {
        return entityManager.find(Staff.class, staffId);
    }

    @Override
    public List<Staff> getAllStaff() {

        TypedQuery<Staff> query =
                entityManager.createQuery("from Staff", Staff.class);

        return query.getResultList();
    }

    @Override
    public void updateStaff(Staff staff) {
        entityManager.merge(staff);
    }

    @Override
    public void deleteStaff(int staffId) {

        Staff staff = entityManager.find(Staff.class, staffId);

        if (staff != null) {
            entityManager.remove(staff);
        }
    }

}
