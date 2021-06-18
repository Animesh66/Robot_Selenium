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
    click link  xpath://a[contains(text(),'Log in')]
    ${"email_text"}     set variable    id:Email
    element should be visible   ${"email_txt"}
    element should be enable    ${"email_txt"}
    input text  ${"email_text"}     test@email.com
    sleep 5
    clear element text      ${"email_text"}

*** Keywords ***
