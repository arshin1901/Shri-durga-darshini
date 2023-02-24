import {Then, When } from "@badeball/cypress-cucumber-preprocessor";

Then("I should see Asterisk with yellow color on Footer",()=>{
    cy.get(".asterisk").eq(1).should("have.css","color","rgb(228, 207, 20)");
});

Then("I should see all the headings",()=>{
    cy.get("h2").should("be.visible");
});

Then("I should see {string} menu for breakfast",(length:string)=>{
    cy.get("[data-sr-id=0] img").should("have.length",length);
});

Then("I should see {string} menu for breakfast all day",(length:string)=>{
    cy.get("[data-sr-id=4] img").should("have.length",length);
});

Then("I should see {string} menu for meal",(length:string)=>{
    cy.get("[data-sr-id=2] img").should("have.length",length);
});

Then("I should see {string} menu for sweets",(length:string)=>{
    cy.get("[data-sr-id=5] img").should("have.length",length);
});

Then("I should see {string} menu for beverages",(length:string)=>{
    cy.get("[data-sr-id=3] img").should("have.length",length);
});
    
   