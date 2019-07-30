*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TEAM_PAGE_HEADING} =  //*[@id="team"]/div/div[1]/div

*** Keywords ***
"Team" Page Verification
    wait until page contains element  ${TEAM_PAGE_HEADING}
    page should contain  Our Amazing Team