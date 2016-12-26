*** Settings ***
Test Template   Calculate
Resource        Resources/resources-file.robot

*** Test Cases ***  Expression  Expected
Addition            12 + 2 + 2    16
                    2 + -3        -1
Multiplication      12 * 2 * 2    48
                    2 * -3        -6

*** Keywords ***
Calculate
    [Arguments]    ${expression}    ${expected}
    My Logging     ${expression}    ${expected}