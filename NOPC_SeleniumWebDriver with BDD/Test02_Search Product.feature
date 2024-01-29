Feature: Product Search functionality


Scenario: User searches for a product
	Given User is on the search homepage.
	When User search Product computer
	Then Product should be show on the search page
	And User can see the products

