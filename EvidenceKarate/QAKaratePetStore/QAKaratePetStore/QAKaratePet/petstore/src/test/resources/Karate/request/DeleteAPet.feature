Feature: Service DELETE
  AS QA Automation
  I want to delete an a pet
  to check that it has been eliminated in the system

  Background:
    * url url

    Scenario: Delete a pet
      * def requestBody = read ('classpath:Karate/request/requestDeletesAPet.json')
      Given path 'pet', '1'
      When method DELETE 
      Then status 200

  Scenario: Delete a pet
    * def requestBody = read ('classpath:Karate/request/requestDeletesAPet.json')
    Given path 'pet', 'joha'
    When method DELETE
    Then status 404


      
    