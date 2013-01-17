Feature : User can create an account
  Scenario : Create a user account
    Given  I am on Foodie website
    When I press "sign up"
    Then I should be on Sign up page
    When I fill in "User Name" with "Nisa"
    And I fill in "Password" with "xyz"
    And I fill in "Confirm Password" with "xyz"
    And I fill in "Email-id" with "nisa@gmail.com"
    And I press "Register me"
    Then I should see "Welcome, Nisa. Thanks for signing up."





