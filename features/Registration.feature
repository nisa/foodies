Feature: User Registration
  Scenario: Registering an account
    Given I am on home page
    When I press "Sign up"
    Then I should be on sign up page
    And I fill in user details
    And click "Sign up"
    Then I should be redirected to my profile page
    And I should see "Welcome Foodie!! Thanks for signing up."




