///   <reference types="cypress" />
import {Then, When } from "@badeball/cypress-cucumber-preprocessor";

Then("I should see Asterisk with yellow color",()=>{
    cy.get(".asterisk").eq(4).should("have.css","color","rgb(228, 207, 20)");
});

Then("I should see About us option having hyperlink",()=>{
    cy.get(".body-btn").eq(0).scrollIntoView().should("be.visible").should("have.attr","href");
});
 
Then("I should see {string} menu images",(length:string)=>{
    cy.get("[data-sr-id=2] img").should("have.length",length);
});

Then("I should see Party order should have {string} images",(length:string)=>{
    cy.get("[alt=party-order]").should("have.length",length);
});

Then("I should see view the full menu option having hyperlink",()=>{
    cy.get(".body-btn").eq(1).scrollIntoView().should("be.visible").should("have.attr","href");
});

Then("I should see get the qoute option having hyperlink",()=>{
    cy.get(".body-btn").eq(2).scrollIntoView().should("be.visible").should("have.attr","href");
});
 
  
