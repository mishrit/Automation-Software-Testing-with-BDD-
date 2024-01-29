Feature: Add to Cart Functionality

Scenario:User adds products “Pen Drive” to the cart
  Given User is on a product page.
  When user clicks on Add to Cart
  Then Cart should contain the added product. 


