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
public class ApplyVisa {
	
    private String userId;
    private String visaId;
    private String country;
    private String destination;
    private String employeeOccupation; 
    private String dateOfApplication;
    private String issueDate;
    private String dateOfExpiry;
    private int registrationCost;

}
