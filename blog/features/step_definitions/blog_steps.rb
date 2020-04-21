Given("I am on the homepage") do
  visit root_path
end

When("I click on the {string} link") do |string|
  click_link string
end

Then("I should be on the {string} page") do |string|
  expect(page).to have_content(string)
end

When("I click on the {string} button") do |string|
  click_button string
end


Then("I should see the {string} field") do |string|
  expect(page).to have_field(string)
end

Then("I fill in {string} with {string}") do |string, string2|
  fill_in(string, :with => string2)
end

Then("I should not see {string}") do |string|
  expect(page).to have_no_content(string)
end

Then("I should be on the homepage") do
  visit root_path
end