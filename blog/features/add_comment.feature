Feature: Add a new Comment entry

    As a blogger
    So that I can contribute to others blogs
    I want to be able to be comment on articles 
    
Scenario: As a blogger I want to be able to navigate from the homepage to the new comment form
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
    When I click on the "Log In" link
    Then I should be on the "Log In" page
    And I fill in "Email" with "wharri47@uncc.edu"
    And I fill in "Password" with "gabyjoya123"
    When I click on the "Log In" button
    Then I should be on the homepage 
    When I click on the "My Blog" link
    Then I should be on the "Listing articles" page
    When I click on the "New article" link
    Then I should be on the "New Article" page
    And I should see the "Title" field
    And I should see the "Text" field
    And I fill in "Title" with "Test article"
    And I fill in "Text" with "This is a test"
    When I click on the "Create Article" button
    Then I should be on the "Comments" page
    And I should see the "Commenter" field
    And I should see the "Body" field
    And I fill in "Commenter" with "gabyj"
    And I fill in "Body" with "This is a test comment"
    And I click on the "Create Comment" button