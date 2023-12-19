*** Settings ***
Documentation    TO validate the Login form
Library    SeleniumLibrary

*** Test Cases ***
Validate Successful Login
    open the browser with the Mortgage payment url
    Fill the login Form
#    wait until it checks and display error message
#    verify error message is correct

*** Keywords ***
open the browser with the Mortgage payment url
    Create Webdriver    Chrome  executable_path=E:/Robot/chromedriver-win32/chromedriver.exe
    Go To   https://rahulshettyacademy.com/loginpagePractise/

Fill the login Form
    Input Text  id:username     sayanbcroy@gmail.com
    Input Password  id:password     1234
    Click Button    id:signInBtn