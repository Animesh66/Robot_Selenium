*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${url}  http://www.practiceselenium.com/practice-form.html
${browser}  chrome
*** Test Cases ***
Testing Radio Button and Checkbox
    open browser    ${url}  ${browser}
    maximize browser window
    # selectting radio button
    select radio button     sex     Female
    select radio button     exp     5
    # selecting checkbox
    unselect checkbox
*** Keywords ***