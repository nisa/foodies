Feature : User can login with valid credentials
  Scenario : Successful login
    Given a user "Nisa" with password "xyz"
    And I am on the log in page
    And I fill in "user name" with "Nisa"
    And I fill in "password" with "xyz"
    When I press "log in"
    Then I should see "Welcome, Nisa."

  Scenario : Login failure
    Given a user "Nisa" with password "xyx"
    And I am on the log in page
    And I fill in "user name" with "Nisa"
    And I fill in "password" with "xyx"
    When I press "log in"
    Then I should see "Sorry!! Invalid password"

