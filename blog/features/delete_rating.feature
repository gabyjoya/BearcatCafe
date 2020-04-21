Feature: Delete a rating entry

    As a blogger
    So that I can leave the best ratings on the blog 
    I want to be able to delete a rating entry 
    
Scenario: As a blogger I want to be able to navigate from the homepage to the delete rating form
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
    Then I should be on the "Ratings" page
    And I should see the "Rater" field
    And I should see the "Rate" field
    And I fill in "Rater" with "gabyj"
    And I fill in "Rate" with "3"
    And I click on the "Create Rating" button
    When I click on the "Destroy Rating" link
    Then I should not see "3"