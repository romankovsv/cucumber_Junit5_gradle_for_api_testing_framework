Feature: Set Query Header And Get Users List
  Scenario: Retrieving Users List2
    Given I set Headers and Parameters for request
      |KEY |VALUE|
      |page|2    |
    Then User hit the webservice "https://reqres.in/api/users"
    And I print all the logs on Console
    Then The status code is 200

  Scenario: Retrieving Users Listus2
    Given I set Headers and Parameters for request
      |KEY |VALUE|
      |page|2    |
    Then User hit the webservice "https://reqres.in/api/users"
    And I print all the logs on Console
    Then The status code is 200