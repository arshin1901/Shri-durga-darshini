Feature: Menu Page

Scenario: Verify the navigation bar's visibility on Menu Page
    When I visit the Menu Page
    Then I should see Navigation Bar 
    Then I should see hero section on screen 
    Then I should see Title 'Shri Durga Darshini: Menu' on screen 
   
Scenario: Verify the explore button functionality on Menu Page 
    When I visit the Menu Page
    Then I should see 'Explore button' on screen and It should have hyperlink
    When I click on 'Explore button' It should go to discover page

Scenario: Verify the footer and its content on Menu Page
    When I visit the Menu Page
    Then I should see footer on Page
    Then I should see Asterisk with yellow color on Footer
    Then I should see '2' social icons
    Then I should see phone icon, Mobile number and mobile number should have hyperlink
    Then I should see Map on footer
    Then I should see Back To Top button
    When I click on Button It should go to hero section
    
Scenario: Verify all headings on Menu Page and no. of images for every section.
    When I visit the Menu Page
    Then I should see all the headings
    Then I should see '4' menu for breakfast
    Then I should see '6' menu for breakfast all day 
    Then I should see '2' menu for meal
    Then I should see '2' menu for sweets
    Then I should see '6' menu for beverages
     

  