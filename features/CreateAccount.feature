Feature : User can create an account
  Scenario : Create a user account
    Given  I am on Foodie website
    When I press "sign up"
    Then I should be on login page
    When I fill in "user name" with "Nisa"
    And I fill in "password" with "xyz"
    And I fill in "confirm password" with "xyz"
    And I fill in "email-id" with "nisa@gmail.com"
    And I press "Register me"
    Then I should see "Welcome, Nisa. Thanks for signing up."





