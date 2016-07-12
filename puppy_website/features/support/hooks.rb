browser = Watir::Browser.new

Before do |scenario|
  # ||= means that if @browser is null, then set it to browser. Otherwise, keep the value of @browser
  @browser ||= browser
  @browser.goto "http://puppies.herokuapp.com"
end

# After do |scenario|
#
# end

at_exit do
  browser.close
end
