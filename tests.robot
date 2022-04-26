*** Settings ***

Documentation           New test suite
Library                 QWeb
Library                 ExcelLibrary
Suite Setup             Open Browser    about:blank    chrome
Suite Teardown          Close All Browsers

*** Test Cases ***

Test Case 1
    Open Excel Document  filename=foo.xlsx  doc_id=bar
