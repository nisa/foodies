Feature: User can manually add restaurant
  Scenario: Add a restaurant
    Given I am on Foodie home page
    When I follow "Add restaurant"
    Then I should be on the Create New Restaurant page
    When I fill in "Name" with "Kamat"
    And I press "Save Changes"
    Then I should be on the Restaurants listing page
    And I should see "Kamat"

