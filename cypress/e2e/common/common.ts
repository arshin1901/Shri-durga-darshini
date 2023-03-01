///   <reference types="cypress" />
import {Then, When } from "@badeball/cypress-cucumber-preprocessor";

When("I visit the Home Page",()=>{
    cy.visit("/index.html"); 
});

When("I visit the Menu Page",()=>{
    cy.visit("/resources/pages/menu.html"); 
});

When("I visit the Gallery Page",()=>{
    cy.visit("/resources/pages/gallery.html"); 
});

When("I visit the Contact Page",()=>{
    cy.visit("/resources/pages/contact.html"); 
});

Then("I should see Navigation Bar",()=>{
    cy.get(".nav").should("be.visible");
});

Then("I should see hero section on screen",()=>{
    cy.get(".hero").should("be.visible");
}); 

Then("I should see Title {string} on screen",(text:string)=>{
    cy.get("title").eq(0).should("have.text",text);
});

Then("I should see {string} on screen and It should have hyperlink",()=>{
    cy.get(".cta-btn").should("be.visible");
    cy.get(".cta-btn").should("have.attr","href");
});

When("I click on {string} It should go to discover page",()=>{
    cy.get("a:contains(#), a.cta-btn").click();
    cy.get(".container").eq(2).should("be.visible");
});

Then("I should see footer on Page",()=>{
    cy.get("footer").should("be.visible");
});
    
Then("I should see {string} social icons",(length:string)=>{
    cy.get(".social-icons li ").should("have.length",length);
    cy.get(".social-icons").scrollIntoView().should("be.visible");
});
       
Then("I should see phone icon and Mobile number",()=>{
    cy.get(".fa-phone").scrollIntoView().should("be.visible");
    cy.get("a:contains(+91 9880004123)").should("have.attr",'href');;
});
        
Then("I should see Map on footer",()=>{
    cy.get(".map").scrollIntoView().should("be.visible");
});
    
Then("I should see Back To Top button",()=>{
    cy.get(".fa-chevron-up").should("be.visible");
}); 
    
When("I click on Button It should go to hero section",()=>{
    cy.get(".fa-chevron-up").click().get("#hero");
});
      