Feature: About Page

Scenario: Verify the navigation bar's visibility on about page
    When I visit the About Page
    Then I should see Navigation Bar 
    Then I should see hero section on screen 
    Then I should see Title 'Shri Durga Darshini: About' on screen 

Scenario: Verify the explore button functionality on about page 
    When I visit the About Page
    Then I should see 'Explore button' on screen and It should have hyperlink
    When I click on 'Explore button' It should go to discover page
 
Scenario: Verify the footer and its content on about page
    When I visit the About Page
    Then I should see footer on Page
    Then I should see '2' social icons
    Then I should see phone icon, Mobile number and mobile number should have hyperlink
    Then I should see Map on footer
    Then I should see Back To Top button
    When I click on Button It should go to hero section
  

   

    