package com.techwave.pvms.model;


import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
@ToString

public class UserRegistration {

//	@GenericGenerator(name = "user_key",strategy = "com.techwave.pvms.utility.UserKeyGenerator")
//	@GeneratedValue(generator = "user_key")	

	private String username;

	private String firstName;

	private String surName;

	private String dob;
	
	private String stateName;
	
	private String cityName;

	private Long contactNo;

	private String emailAddress;

	private String qualification;

	private String gender;

	private String applyType;

	private String hintQuestion;

	private String hintAnswer;

	private String password;

	private String citizenType;

}
