*** Settings ***
Library     SeleniumLibrary



*** Variables ***



*** Test Cases ***
LoginTest
    create webdriver    chrome
    open browser    https://www.saucedemo.com/  chrome





*** Keywords ***