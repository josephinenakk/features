Given /^I am on the webpage$/ do
  @browser.goto"http://www.learnguild.com"
end
Then /^I click Experience Our LMS$/ do
  @browser.goto"http://54.227.254.127/portal"
end

Then(/^I enter user id with "(.*?)"$/) do |admin|
  @browser.text_field(:id=>"eid").set(admin)
  
end

Then(/^I enter password with "(.*?)"$/) do |admin|
 @browser.text_field(:id=>"pw").set(admin) 
end
And /^I click login button$/ do
  @browser.button(:value=>"Login").click
end
