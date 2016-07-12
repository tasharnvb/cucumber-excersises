# require "pry"

Given /^I have (.+) in my account$/ do |balance|
  # binding.pry
  puts "Balance: #{balance}"
end

And /^I withdraw (.+)$/ do |withdrawal|
  puts "Withdrawal: #{withdrawal}"
end

Then /^I should have (.+) left in my account$/ do |remaining|
  puts "Remaining: #{remaining}"
end

# This will tell you the available methods for the object
# @table.methods - Object.new.methods
