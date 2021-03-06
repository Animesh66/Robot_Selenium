*** Settings ***

Library     SeleniumLibrary

*** Variables ***

${url}  http://www.practiceselenium.com/practice-form.html
${browser}  chrome

*** Test Cases ***

Testing Radio Button and Checkbox
    open browser    ${url}  ${browser}
    maximize browser window
    set selenium speed      2seconds
    # selectting radio button
    select radio button     sex     Female
    select radio button     exp     5

    # selecting checkbox
    select checkbox       BlackTea
    select checkbox       oolongtea
    unselect checkbox     BlackTea

*** Keywords ***