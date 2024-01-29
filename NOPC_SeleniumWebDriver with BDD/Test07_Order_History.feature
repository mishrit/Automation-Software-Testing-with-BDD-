Feature: Product Order History


Scenario:  Viewing Order History
	Given User has added a product to their shopping cart
	And user complete payment process
	And user is on the confirm order page
	 When user click on order hostory
	 Then User has successfully reviewed the order history for a specific product

