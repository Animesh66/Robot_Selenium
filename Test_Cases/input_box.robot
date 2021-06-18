*** Settings ***
Library     SeleniumLibary

*** Variables ***

${browser}  chrome
${url}  https://www.saucedemo.com/

*** Test Cases ***

TestingInputBox
    open browser    ${url}  ${browser}
    maximize

*** Keywords ***
