Feature: Order Payment Processing



Scenario: User completes the Payment process
Given user is on the products page
And user has added a Product to their shopping cart
When user proceeds to checkout with valid credential
And user selects a payment method
And completes the payment Information details.
Then user should see an order confirmation
And user should able to an confirm order

