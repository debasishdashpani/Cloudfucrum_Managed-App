*** Settings ***
Resource                      ../Reesources/library.robot
Suite Setup                   Setup Browser
Suite Teardown                End suite


*** Test Cases ***
Entering A Lead
    [tags]                    Lead
    Appstate                  Home