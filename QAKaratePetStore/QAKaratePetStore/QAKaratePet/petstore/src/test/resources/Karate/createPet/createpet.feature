@createNewPet
Feature: Service POST
  AS QA Automation
  I want to create an pet
  to check your registration in the system

  Background: consume service
    * url url

   @createPetStatusValid
    Scenario: add new pet

      * def requestBody = read ('classpath:Karate/createPet/requestBodyCreatePet.json')
      * def responseBody = read ('classpath:Karate/createPet/responseCreatePet.json')
      Given path 'pet'
      And request requestBody
      When method post
      Then status 200
      And match response == responseBody
      And assert response.id == requestBody.id
      And assert response.category.id ==requestBody.category.id
      And assert response.category.name ==requestBody.category.name
      And assert response.name ==requestBody.name
      And assert response.tags.id ==requestBody.tags.id
      And assert response.tags.name ==requestBody.tags.name
      And assert response.status ==requestBody.status

    @createPetStatusInvalid
     Scenario: add pet with invalid data
       Given path 'pet'
       * def requestBody = read ('classpath:Karate/createPet/requestBodyCreatePetinvalid.json')
       And request requestBody
       When method post
       Then status 500
