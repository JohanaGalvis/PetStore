@updtatePet
Feature: Service client PUT
  AS QA Automation
  I want to update a pet with the put method
  To validate the status code and response

  Background:
    * url url

  @updtatePetStatusValid
  Scenario: Check the service PUT method
    * request {}
    Given path 'pet'
    When method put
    * def requestBody = read ('classpath:Karate/updateAnExistingPet/updateAnExistingPet.json')
    Then status 200

  @updtatePetStatusInvalid
  Scenario: Check the service PUT method
    * request {}
    Given path 'pet','joha'
    When method put
    * def requestBody = read ('classpath:Karate/updateAnExistingPet/updateAnExistingPetinvalid.json')
    Then status 405
