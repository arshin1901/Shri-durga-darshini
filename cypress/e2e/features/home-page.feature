Feature: Home Page

Scenario: Verify the navigation bar's visibility on Home Page
    When I visit the Home Page
    Then I should see Navigation Bar 
    Then I should see hero section on screen 
    Then I should see Title 'Shri Durga Darshini' on screen 

Scenario: Verify the explore button functionality on Home Page 
    When I visit the Home Page
    Then I should see 'Explore button' on screen and It should have hyperlink
    When I click on 'Explore button' It should go to discover page
 
Scenario: Verify the footer and its content on Home Page
    When I visit the Home Page
    Then I should see footer on Page
    Then I should see Asterisk with yellow color
    Then I should see '2' social icons
    Then I should see phone icon, Mobile number and mobile number should have hyperlink
    Then I should see Map on footer
    Then I should see Back To Top button
    When I click on Button It should go to hero section
  
Scenario: Verify About, Menu and Contact link from Home Page and Menu should have four images
    When I visit the Home Page
    Then I should see About us option having hyperlink
    Then I should see '4' menu images
    Then I should see Party order should have '2' images
    Then I should see view the full menu option having hyperlink
    Then I should see get the qoute option having hyperlink
   

    