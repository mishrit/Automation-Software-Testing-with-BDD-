Feature: Product Checkout functionality

Scenario: User successfully product checkout
	Given User is on the products page
	And User has added a Product to their shopping cart
	When User proceeds to checkout with valid credential
	And user enter the valid details and valid address 
	Then User should able to continue or Checkout
