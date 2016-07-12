Feature: Adoption Page

  Background:
    Given I am on the adoption page

  Scenario: Check that the 3 main buttons are present
    # Given: I am on the adoption page
    Then I should see 3 buttons that say Complete Adoption, Adopt Another Puppy and Changed Your Mind

  Scenario: Cancel Adoption
    # Given: I am on the adoption page
    When I click the Changed Your Mind? button
    Then I should be sent back to the dashboard
