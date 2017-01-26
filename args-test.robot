*** Settings ***
Library	Library/args_test.py

*** Variables ***
${data}	${123123123}

*** Keywords ***
Log For Testing
	[Arguments]	@{arguments}	&{exampleKWArgs}
	Log To Console	${arguments}
	Log To Console	&{exampleKWArgs}[a]
	Log To Console	&{exampleKWArgs}[b]
	Log To Console	&{exampleKWArgs}[c]
	Log To Console	&{exampleKWArgs}[namedArgs]

*** Test Cases ***
Testing Arguments
	Log For Testing	((((sample1))))	((((sample2))))	((((sample3))))	namedArgs=assignvalue	a=1	b=2	c=3