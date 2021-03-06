package com.techwave.pvms.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;

import com.techwave.pvms.model.ApplyPassport;
import com.techwave.pvms.model.ApplyVisa;

@Controller
public class ApplyController {

	static String baseUrl = "http://localhost:1234";

	@Autowired
	RestTemplate restTemplate;

	@RequestMapping("/ApplyServices")
	public String ApplyServices() {
		return "ApplyServices";
	}

	@RequestMapping("/applyPass")
	public String applyPass() {
		return "ApplyPass";
	}

	@RequestMapping("/applyPassInput")
	public String applyPassInput(Model M, @ModelAttribute("applyPassport") ApplyPassport applyPassport) {
		String msg = restTemplate.postForObject(baseUrl + "/applyPass", applyPassport, String.class);
		M.addAttribute("userRegistrationObject", msg);
		return "ApplyPass";
	}
	
	@RequestMapping("/applyVisa")
	public String applyVisa() {
		return "ApplyVisa";
	}

	@RequestMapping("/applyVisaInput")
	public String applyVisaInput(Model M, @ModelAttribute("applyVisa") ApplyVisa applyVisa) {
		String msg = restTemplate.postForObject(baseUrl + "/applyVisa", applyVisa, String.class);
		M.addAttribute("userRegistrationObject", msg);
		return "ApplyVisa";
	}

}
