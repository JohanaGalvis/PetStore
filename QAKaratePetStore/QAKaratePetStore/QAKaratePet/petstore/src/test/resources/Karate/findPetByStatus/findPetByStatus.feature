@findPet
Feature: Service client GET
  As Qa Automation
  I want to get for a pet by id
  To validate the status code and response

  Background:
    * url url

  @findPetStatusValid
  Scenario: Check the service GET method
    Given path 'pet', 'findByStatus'
    When method GET
    * def requestBody = read ('classpath:Karate/deleteAPet/requestDeletesAPet.json')
    Then status 200

 @findPetSatusInvalid
  Scenario: Check the service GET method
    Given path 'pet', 'findByStatus90'
    When method GET
    * def requestBody = read ('classpath:Karate/findPetByStatus/requestFindPetByStatusinvalid.json')
    Then status 404