Feature: Contact Page

Scenario: Verify the navigation bar's visibility on Contact Page
    When I visit the Contact Page
    Then I should see Navigation Bar 
    Then I should see hero section on screen 
    Then I should see Title 'Shri Durga Darshini: Contact' on screen 

Scenario: Verify the Get The Quote button functionality on Contact Page 
    When I visit the Contact Page
    Then I should see 'Get The Quote button' on screen and It should have hyperlink
    When I click on Get The Quote button it should visit the contact form
    Then I should type Name, Number, Email Address and Address 
        |Name  |Number     |Email Address        |Address              |Reason of the order |Date and time of party |Require item list|
        |Arsin |9823348790 |arsinmomin@gmail.com |A/p-Talawade IT park |Excellent Service   |2017-06-01T08:30       |candles,baloons  |
    Then I should see submit button
    When I click on submit button it should show alert message

Scenario: Verify the footer and its content on Contact Page
    When I visit the Contact Page
    Then I should see footer on Page
    Then I should see '2' social icons
    Then I should see phone icon, Mobile number and mobile number should have hyperlink
    Then I should see Map on footer
    Then I should see Back To Top button
    When I click on Button It should go to hero section


  

   

    