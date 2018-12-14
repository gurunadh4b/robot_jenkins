*** Settings ***
Library  OperatingSystem

SuiteSetup  Log   this is suite setup executing before test cases
SuiteTeardown  Log   this is suite teardown



*** Variables ***
${name}   Udaykumar

*** Keywords ***
print_name
   [Arguments]   ${name}
   Log   Inside keyword
   Log  Argument is ${name}

*** Test Cases ***
Test case1
   Log  welcome this is ${name} 
   Print Name  ${name}

Test case2
   Log  Inside test case2 
   Print Name  Chanti

