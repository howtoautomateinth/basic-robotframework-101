*** Setting ***
Library           Selenium2Library
Library           Library/custom_library.py
Resource          Resources/resources-file.robot
Variables         Resources/variables.py
Variables         Resources/dynamics_variables.py
Test Teardown     Close Browser


*** Test Case ***
Test My Logging
    My Logging   "Test My Logging 1"   "Test My Logging 2"
    My Logging  "Here is My String"    ${NUMBERS[2]}
    My Logging  "Here is My Dictionary"    &{MAPPING}[two]
    My Logging  "Here is My List"    @{STRINGS}[2]
    My Logging  "Here is My Dynamics Variables"    ${CURRENT_TIME}

Example that calls a python keyword
    ${result}=  join two strings information   hello  world
    Should be equal     ${result}   hello world

#Search Robot Framework With Google
#    Open Browser    ${REDIRECT URL}    Chrome
#    Input Text    q    robot framework
#    Submit Form