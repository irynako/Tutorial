*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER} =  edge

*** Keywords ***
Start Test
    open browser  about:blank  ${BROWSER}
    maximize browser window

End Test
    close browser