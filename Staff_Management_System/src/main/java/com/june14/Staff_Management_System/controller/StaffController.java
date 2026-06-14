package com.june14.Staff_Management_System.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.june14.Staff_Management_System.entity.Staff;
import com.june14.Staff_Management_System.service.StaffService;

@Controller
public class StaffController {
	
	 @Autowired
	    private StaffService staffService;

	    @GetMapping("/")
	    public String home() {
	        return "home";
	    }

	    @GetMapping("/register")
	    public String registerPage(Model model) {

	        model.addAttribute("staff", new Staff());

	        return "register";
	    }

	    @PostMapping("/saveStaff")
	    public String saveStaff(@ModelAttribute Staff staff) {

	        staffService.saveStaff(staff);

	        return "redirect:/viewAll";
	    }

	    @GetMapping("/viewStaff")
	    public String viewStaff(@RequestParam int staffId, Model model) {

	        Staff staff = staffService.getStaffById(staffId);

	        model.addAttribute("staff", staff);

	        return "updateStaff";
	    }

	    @GetMapping("/viewAll")
	    public String viewAll(Model model) {

	        model.addAttribute("staffList",
	                staffService.getAllStaff());

	        return "viewAll";
	    }

	    @PostMapping("/updateStaff")
	    public String updateStaff(@ModelAttribute Staff staff) {

	        staffService.updateStaff(staff);

	        return "redirect:/viewAll";
	    }
	    
	    @GetMapping("/searchStaff")
	    public String searchStaffPage() {
	        return "searchStaff";
	    }

	    @GetMapping("/deleteStaff")
	    public String deleteStaff(@RequestParam int staffId) {

	        staffService.deleteStaff(staffId);

	        return "redirect:/viewAll";
	    }

}
