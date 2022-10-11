Feature: Search and Place order for products

Scenario: Search Experience for Product search in both Home and Offers page

Given User is on GreenCart Landing page
When User seached with Shortname "Tom" and extracted actual name of product
Then User searched for same shortname in Offers page to check if product exist