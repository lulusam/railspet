When(/^I click New Pet$/) do
  visit '/'
  click_on "New Pet"
end

When(/^I enter a name$/) do
  fill_in "Name", with: "Wilbur"
end

When(/^I enter a weight$/) do
  fill_in "Max weight", with: "11"
end

When(/^I click Create Pet$/) do
  click_on "Create Pet"
end

Then(/^I see a new pet added to my list of pets$/) do
  expect(page).to have_content("Wilbur")
end
