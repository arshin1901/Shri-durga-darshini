Feature: Gallery Page

Scenario: Verify the navigation bar's visibility on Gallery Page
    When I visit the Gallery Page
    Then I should see Navigation Bar 
    Then I should see hero section on screen 
    Then I should see Title 'Shri Durga Darshini: Gallery' on screen 

Scenario: Verify the explore button functionality on Gallery Page 
    When I visit the Gallery Page
    Then I should see 'Explore button' on screen and It should have hyperlink
    When I click on 'Explore button' It should go to discover page
 
Scenario: Verify the footer and its content on Gallery Page
    When I visit the Gallery Page
    Then I should see footer on Page
    Then I should see '2' social icons
    Then I should see phone icon, Mobile number and mobile number should have hyperlink
    Then I should see Map on footer
    Then I should see Back To Top button
    When I click on Button It should go to hero section
  

   

    