=begin
 class Workshop
  def initialize (name)
    @name = name
  end
  def price (name)
    if (name == "Android")
      "1200"
    else
      "2000"
    end
  end
  def offer(name)
    if (name == "Android")
      "Yes"
    else
      "No"
    end
     def title
    @name
  end
    
  end
  end
=end
Given /^Training has been enquired for "(.*)"$/ do |name|
 @training=Workshop.new name
 puts name
end
When /^"(.*)"Training fees is requested$/ do |course_name|

 puts @actions = @training.price(course_name)
end
Then /^the price should be "(.*)"$/ do |expected_price|
  puts @actions.should include expected_price
end
