# Refer to https://cucumber.io/docs/reference to see how to write features.

Feature: Pets

  I can add, edit, or delete a pet.

  Scenario: A new pet is created
    When I click New Pet
    And I enter a name
    And I enter a weight
    And I click Create Pet
    Then I see a new pet added to my list of pets
