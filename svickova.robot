***Settings***
Library    SeleniumLibrary   
Test Teardown    Close Browser 

***Variables***
${searched_food}=    Svíčková na smetaně
${Expected_Value}=    Svíčková na smetaně
***Keywords***
Open Browser Za Vitr
    Open Browser    http://www.restaurantzavetrem.cz    chrome
    Maximize Browser Window
    
Find String
    Scroll Element Into View    //*[@id="about"]/div/div/div[2]/table
    Table Should Contain    //*[@id="about"]/div/div/div[2]/table    ${searched_food}

***Test Cases***
Test 1: Find Food
    Open Browser Za Vitr
    Find String
    