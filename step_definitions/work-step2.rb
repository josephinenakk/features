Given /^a enquiry for following courses$/ do |name|
  @training = Workshop.new name.hashes.first
end
