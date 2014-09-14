Given /^a enquiry for all courses$/ do |name|
  @all_training = name.raw.flatten.map do |inner_table|
                  Workshop.new inner_table
  end
end

When(/^Training fees is requested for All courses$/) do
  @actual_skill_list=[]
  @all_training.each do |training|
    if training.title != 'Training'
     @actual_skill_list <<
       {"Training" => training.title,
       "Price" => training.price(training.title),
       "Offer" => training.offer(training.title)
       }
    end
  end
end
Then /^the price list of all courses with offer$/ do |table|
  table.diff! @actual_skill_list
end
