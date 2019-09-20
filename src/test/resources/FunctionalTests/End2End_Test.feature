
@tag
Feature: Automated end to end Tests
  the purpose of this feature is to end to end integration

 Scenario: Customer place an order by purchasing an item from search
 
 Given user is on Home Page 
 When he searches from "dress"
 And Chooses to buy the first item
 And moves to checkout from mini cart
 And enters personal details on checkout page
 And select same delivary address
 And select payment method as "check" payment
 And place the order 