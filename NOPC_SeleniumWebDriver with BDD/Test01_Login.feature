Feature: Login with valid and invalid

Scenario: Verify user valid login
	Given User is on the login page
	When User enter the valid email id
	And Enter the valid password
	And Click on login button
	Then User should be redirect on home page

@tag2
Scenario: Verify user invalid login
	Given User is on the login page again
	When User enter the invalid email id
	And Enter the invalid password
	And Click on again login button
	Then User should be not able to login 
