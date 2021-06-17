*** Settings ***
Library     SeleniumLibrary

*** Variables ***

${browser}  chrome
${url}  https://www.saucedemo.com/

*** Test Cases ***

LoginTest
    open browser    ${url}  ${browser}
    maximize browser window
    loginToApplication
    close browser
# to run the test case in terminal write command "robot <directory/filename.robot>"

*** Keywords ***

loginToApplication
    input text  id:user-name    standard_user
    input text  id:password     secret_sauce
    click element    id:login-button