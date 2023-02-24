Feature: Home Page

Scenario: Verify the navigation bar's visibility on every screen
    When I visit the Home Page
    Then I should see Navigation Bar 
    Then I should see hero section on screen 
    Then I should see Title 'Shri Durga Darshini' on screen 

Scenario: Verify the explore button functionality on every screen. 
    When I visit the Home Page
    Then I should see 'Explore button' on screen and It should have hyperlink
    When I click on 'Explore button' It should discover the page
 
Scenario: Verify the footer and its content on every screen
    When I visit the Home Page
    Then I should see footer on Page
    Then I should see Asterisk with yellow color
    Then I should see '2' social icons
    Then I should see phone icon and Mobile number
    Then I should see Map on footer
    Then I should see Back To Top button
    When I click on Button It should go to hero section
  
Scenario: Verify About, Menu and Contact link from Home Page and Menu should have four images
    When I visit the Home Page
    Then I should see About us button 
    When I click on about us it should go to About page 
    When I visit the Home Page
    Then I should see '4' menu images
    Then I should see Party order should have '2' images
    Then I should see view the full menu button
    When I click on view the full menu button it should go to menu page
    When I visit the Home Page
    Then I should see get the qoute button
    When I click on get the qoute button it should go to contact page
   

    