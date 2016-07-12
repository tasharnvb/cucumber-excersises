Feature: Adopting Puppies

Scenario Outline: I adopt a puppy
  Given I adopt the following puppy: <puppy_name>
    Examples:
      | puppy_name |
      | Sparky     |
      | Jade       |

Scenario: I adopt some Puppies
  Given I adopt the following puppies:
    | Sparky |
    | Jade   |

# Given /^I adopt the following puppy: (.+)$/ do |puppy_name|
#   puts "Puppy Name: #{puppy_name}"
# end
#
# Given /^I adopt the following puppies$/ do |table|
#   @table = table
#   @table.raw
# end
