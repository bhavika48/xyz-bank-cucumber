@smoke
Feature: AddCoustomer Test
  As user I want to login into website

  @smoke @sanity
  Scenario:Bank Manager should add customer successfully
    Given I am on login page
    When I click On Bank Manager Login Tab
    And  I click On Add Customer Tab
    And  I enter "FirstName"
    And  I enter "LastName"
    And  I enter "PostCode"
    And  I click On Add Customer Button popup display
    Then I verify message Customer added successfully
    And I click on ok button on popup.




#  Scenario Outline: Verify the error message with invalid credentials
#    Given I am on homepage
#    When I click on login link
#    And I enter email "<email>"
#    And I enter password "<password>"
#    And I click on login button
#    Then I should see the error message "<errorMessage>"
#    Examples:
#      | email              | password | errorMessage                                                                                |
#      | abcd123@gmail.com  | xyz123   | Login was unsuccessful. Please correct the errors and try again.\nNo customer account found |
#      | xyz123@gmail.com   | abc123   | Login was unsuccessful. Please correct the errors and try again.\nNo customer account found |
#      | adfafasd@gmail.com | xyz123   | Login was unsuccessful. Please correct the errors and try again.\nNo customer account found |
