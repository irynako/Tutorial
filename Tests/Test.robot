*** Settings ***
Documentation  Basic info about test
Resource  ../Resources/Common.robot
Resource  ../Resources/Keywords.robot

Test Setup  Start Test
Test Teardown  End Test

*** Variables ***


*** Test Cases ***
"Team" menu item present
    [Documentation]  Basic info about test
    [Tags]  In rogress
    Go to Landing Page
    "Team" button present
    "Team" button click

Page "Team" opened
    [Documentation]  Basic info about test
    [Tags]  Current
    Go to Landing Page
    "Team" button click
    "Team" Page Verification

    #TODO new test

*** Keywords ***
