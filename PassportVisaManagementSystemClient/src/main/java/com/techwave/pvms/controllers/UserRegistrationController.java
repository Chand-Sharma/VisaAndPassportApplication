package com.techwave.pvms.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;

import com.techwave.pvms.model.UserRegistration;

@Controller
public class UserRegistrationController {
	
	static String baseUrl="http://localhost:1234";
	
	@Autowired
	RestTemplate restTemplate;

	
	@RequestMapping("/")
	public String home() {
		return "Home";
	}
	
	
	@RequestMapping("/Registration")
	public String Registration() {
		return "Registration";
	}
	@RequestMapping("/RegistrationUser")
	public String registerUser(Model M,@ModelAttribute("userRegistration") UserRegistration userRegistration ) {
		String msg=restTemplate.postForObject(baseUrl+"/insertuser", userRegistration, String.class);
		M.addAttribute("userRegistrationObject", msg);
		return "Registration";
	}
	
//	@RequestMapping("/")
//	public String GetData(Model M) {
//		User[] user=restTemplate.getForObject(baseUrl+"getalluser", User[].class);
//		M.addAttribute("users", user);
//		return "Home";
//	}
}
