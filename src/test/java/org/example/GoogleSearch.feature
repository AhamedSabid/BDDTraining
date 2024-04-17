@googleTest
  @Regression
Feature: Verify the Google search functionality

  Scenario: Insurity Search functionality
    Given I load the url
    And I wait for 2 seconds
    When Enter the search text "Insurity"
    And I wait for 2 seconds
    Then Clicked on the Google image
    And I wait for 2 seconds
    And Click on the Search button
    And I wait for 2 seconds
    And I close the browser