*** Setting ***
Library     AppiumLibrary
Suite Teardown  Close Application

*** Variables ***
${SERVER_URL}   http://localhost:4723/wd/hub

*** Keywords ***
Open App
    Open Application    ${SERVER_URL}   platformName=Android     platformVersion=7.0     deviceName=device       app=${CURDIR}/demoapp/app-debug.apk      appActivity=th.in.howtoautomate.helloworld.MainActivity

*** Test Cases ***
Open Hello World App
     Open App