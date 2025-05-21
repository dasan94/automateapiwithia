*** Settings ***
Library    RequestsLibrary

*** Variables ***
${BASE_URL}    https://petstore3.swagger.io/api/v3

*** Keywords ***
GET Pet By ID
    [Arguments]    ${pet_id}
    Create Session    petstore    ${BASE_URL}
    ${response}=    GET On Session    petstore    /pet/${pet_id}
    [Return]    ${response}
