Feature: Obliczenia

  Scenario: Kalkulator a + b
    Given I am on homepage
    When I follow "Kalkulator by Krzysiek Debowski"
    And I fill in "A" with "6"
    And I fill in "B" with "4"
    And I press "Oblicz"
    Then I should see "Wynik wynosi: 10"
