<h1 align="center">Automated test backend PetStore💡</h1>

<h2>Introduction</h2>
The Pet Store project is developed according to the parameters established by the client and tests are performed on the petstore.swagger.io/v2 API in order to prove that the data entered in the different Endpoints to be automated are what the client wants. get on your product

General information ✏️
In the development of the tests, good practices are applied to have a cleaner code, backend tests are carried out using the Gherkin language, working under a BDD approach.

<h2>System requirements💻</h2>

📌Java - Version 18.0.2

📌Intellij IDEA

📌maven - Version 3.6.0

📌Karate - Version 0.9.6

📌Postman

📌GitHub

📌Swagger - https://petstore.swagger.io/#/pet/updatePetWithForm

<h2>Running the tests⌛</h2>

💠Clone the repository (JohanaGalvis/PetStore) to local

💠Open repository in intellij

💠To test the characteristics, carry out the following procedure for each face:

 Expand the petstore folder
 .src/test/resources/Karate/createPet - in the function (createpet.feature), right click and select Run
 
 Expand the petstore folder
 .src/test/resources/Karate/deleteAPet - in the function (DeleteAPet.feature), right click and select Run
 
 Expand the petstore folder
 .src/test/resources/Karate/findPetByStatus - in the function (findPetByStatus.feature), right click and select Run
 
 Expand the petstore folder
 .src/test/resources/Karate/updateAnExistingPet - on the feature (updateAnExistingPet.feature), right click and select Run
 

<h2>Reports</h2> 📈
Steps to view cucumber reports:
Have the project open in Intellij


Expand the petstore folder

Go to the Target/cucumber-html-reports/js - en la feature (overview-feature.html), right click and select Open in - click on Open in Browser - chrome

![image](https://user-images.githubusercontent.com/106351516/187308721-3a050641-72aa-410d-a767-bcc431cf0f1a.png)

Steps to view Karate reports:

Have the project open in Intellij

Go to the Target/surefire-reports/res

Right click on the archive.html (eje:karate.createPet.createPet.html)

select open in, select open in Browser, select chrome

![image](https://user-images.githubusercontent.com/106351516/187309417-0461edd0-cec1-4429-a2f9-cdab85644b70.png)


Autor 👩
Johana Galvis Aguirre
