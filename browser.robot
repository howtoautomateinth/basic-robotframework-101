*** Setting ***
Library           Selenium2Library

*** Variables ***
${BROWSER}    chrome
${AGODA_URL}    http://www.agoda.com

*** Keywords ***
Open Agoda
    Open Browser    ${AGODA_URL}    ${BROWSER}    


*** Test Case ***
Open Agoda for testing example
    Open Agoda