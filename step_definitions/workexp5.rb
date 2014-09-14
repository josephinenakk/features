Given /^a enquiry for all courses using background$/ do |table|
  @all_training = table.raw.flatten.map do |inner_table|
                  Workshop.new inner_table
  end
end
When(/^"(.*?)" Training fees is requested using background tag$/) do |course_name|
  @all_training.each do |training|
    if training.title == course_name
      @actions=training.price(course_name)
    end
  end
end