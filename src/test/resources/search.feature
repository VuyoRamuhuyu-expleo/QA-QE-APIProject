Feature:searching for a product
  Scenario: search
    Given that the customer is on the Homepage
    And enters a product name in the search field
    When the customers clicks the search icon to search
    Then the system should return a list of search results