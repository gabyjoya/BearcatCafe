Feature: Add a new user

    As a blogger
    So that I can easily see and contribute to my blog
    I want to be able to be a user 
    
Scenario: As a blogger I want to be able to navigate from the homepage to the new user form
    Given I am on the homepage
    When I click on the "Sign Up" link
    Then I should be on the "Sign Up" page
    And I should see the "First name" field
    And I should see the "Last name" field
    And I should see the "Username" field
    And I should see the "Email" field
    And I should see the "Password" field
    And I should see the "Password confirmation" field
    And I fill in "First name" with "gab"
    And I fill in "Last name" with "joya"
    And I fill in "Username" with "gabyj"
    And I fill in "Email" with "wharri47@uncc.edu"
    And I fill in "Password" with "gabyjoya123"
    And I fill in "Password confirmation" with "gabyjoya123"
    When I click on the "Create User" button
    Then I should be on the "User Information" page
    