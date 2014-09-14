Given /^I am on home page$/ do
 page.visit 'http://www.endronics.com' 
end


Given /^Ifill in "(.*)" with "(.*)"$/ do |field, value|
  page.fill_in(field, :with=> value)
end
When /^I press "(.*)"$/ do |action|
  page.click_button(action)
end
Then /^I should see "(.*)"$/ do |text|
  page.should have_content(text)
end
