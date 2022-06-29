package com.techwave.pvms.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;

@Controller
public class UserLoginController {

	static String baseUrl = "http://localhost:1234";

	@Autowired
	RestTemplate restTemplate;

	@RequestMapping("/login")
	public String login() {
		return "login";
	}

}
