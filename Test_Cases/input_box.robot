*** Settings ***
Library     SeleniumLibary

*** Variables ***

${browser}  chrome
${url}  https://demo.nopcommerce.com/

*** Test Cases ***

TestingInputBox
    open browser    ${url}  ${browser}
    maximize browser window
    title should be     nopCommerce demo store



*** Keywords ***
