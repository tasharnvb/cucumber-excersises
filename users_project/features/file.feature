Feature: Withdrawls

# Scenario Outline - These are actually multiple scenarios written as one
# The values are substituted into the appropriate values
Scenario Outline: Bank Withdrawls
  Given I have <balance> in my account
  And I withdraw <withdrawal>
  Then I should have <remaining> left in my account
    Examples:
      | balance | withdrawal | remaining |
      | 100     | 50         | 50        |
      | 250     | 34         | 216       |
      | 20      | 20         | 0         |
