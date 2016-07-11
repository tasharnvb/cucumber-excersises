Feature: Puppy info (details) page

  Scenario: Show Basic Puppy Details
    Given I am on the puppy info page
    Then I should see the puppy's basic details

  Scenario: Show Extra Puppy Details
    Given I am on the puppy info page
    Then I should see the puppy's description and price

  Scenario: Adopt Me! Button
    Given I am on the puppy info page
    When I click the Adopt Me! button
    Then I should be sent to the adoption page
