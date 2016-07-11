Feature: Dashboard

  # This happens for all of the Scenarios
  Background:
    Given I am on the dashboard

  # The Scenario describes what you do/what happens
  Scenario: View list of puppies
    # Given I am on the dashboard page
    Then I should see a list with 4 puppies

  Scenario:
    # Given I am on the dashboard page
    Then I should see each puppy's name, breed and photo

  Scenario: Show Puppy Details
    # Given I am on the dashboard page
    Then I should see a "View Details" button for each puppy

  Scenario: Header for Dashboard
    # Given I am on the dashboard page
    Then The header for the dashboard should be "Home of the Happy Puppy"

  Scenario: Next Button Disabled
    # Given I am on the dashboard page
    And I am on the last page
    Then The next button should be disabled

  Scenario: Previous Button Disabled
    # Given I am on the dashboard page
    And I am on the first page
    Then The previous button should be disabled

  Scenario: Search by puppy name
    # Given I am on the dashboard page
    When I search for a puppy by name
    Then I should see a list of puppies sorted by name

  Scenario: Search by puppy breed
    # Given I am on the dashboard page
    When I search for a puppy by breed
    Then I should see a list of puppies that match the searched for breed
