Feature: Add a new blog entry

    As a blogger
    So that I can easily contribute content to my blog
    I want to be able to add a new blog entry 
    
Scenario: As a blogger I want to be able to navigate from the homepage to the new article form
    Given I am on the homepage
    When I click on the "Sign Up" link
    Then I should be on the "New User" page
    And I should see the "First name" field
    And I should see the "Last name" field
    And I should see the "Username" field
    And I should see the "Email" field
    And I should see the "Password" field
    And I should see the "Password confirmation" field
    When I click on the "Create User" link
    Then I should be on the "users" page
    