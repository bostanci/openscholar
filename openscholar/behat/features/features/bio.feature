Feature:
  Testing the bio tab.

  @api @features_first
  Scenario: Test the Bio tab
    Given I visit "john"
     When I click "Bio"
     Then I should see "John doe biography"
      And I should see "Work in gizra inc."
