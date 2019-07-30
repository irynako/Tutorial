*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TOP_NAV_TEAM_LINK} =  //*[@id="bs-example-navbar-collapse-1"]/ul/li[5]/a

*** Keywords ***

"Team" button present
    wait until page contains element  ${TOP_NAV_TEAM_LINK}

"Team" button click
    click link  ${TOP_NAV_TEAM_LINK}