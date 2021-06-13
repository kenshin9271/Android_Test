*** Settings ***
Documentation    Suite description
Library    AppiumLibrary

*** Test Cases ***
Open android Application
    Open Application    http://localhost:4723/wd/hub  platformName=Android  deviceName=emulator-5554  appPackage=com.android.vending  appActivity=com.android.vending.AssetBrowserActivity  automationName=Uiautomator2


*** Keywords ***