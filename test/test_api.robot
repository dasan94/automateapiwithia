*** Settings ***
Library           RequestsLibrary
Resource          ../resources/keywords/api_keywords.robot

*** Test Cases ***
Get Pet With ID 1
    ${response}=    GET Pet By ID    1
    Should Be Equal As Strings    ${response.status_code}    200
