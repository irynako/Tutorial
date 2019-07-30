*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL} =  http://www.robotframeworktutorial.com/front-office/
${HEADER_LABEL} =  //*[@id="mainNav"]/div/div[1]/a

*** Keywords ***
Landing Page
    Go to  ${URL}

Header loaded
    wait until page contains element  ${HEADER_LABEL}
