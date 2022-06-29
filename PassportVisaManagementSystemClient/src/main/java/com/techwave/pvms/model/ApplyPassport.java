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
public class ApplyPassport {
	
	private String userId;
	private String reason;
	private String country;
	private String state;
	private String city;
	private Long pin;
	private String serviceType;
	private int amount;
	private String bookletType;
	private String issueDate;
	private String passId;
	private String passType;

}
