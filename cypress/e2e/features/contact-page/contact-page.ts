///   <reference types="cypress" />
import {Then, When } from "@badeball/cypress-cucumber-preprocessor";
import { eq } from "cypress/types/lodash";

When("I click on Get The Quote button it should visit the contact form",()=>{
    cy.get("a:contains(#), a.cta-btn").click().get(".contact-form").should("be.visible");
});

Then("I should type Name, Number, Email Address and Address",(dataTable: any)=>{
    cy.get("#name").type(dataTable.rawTable[1][0]);
    cy.get("#number").type(dataTable.rawTable[1][1]);
    cy.get("#email").type(dataTable.rawTable[1][2]);
    cy.get("#address").type(dataTable.rawTable[1][3]);
    cy.get("#reason").type(dataTable.rawTable[1][4]);
    cy.get("[type=datetime-local]").type(dataTable.rawTable[1][5]);
    cy.get("#items").type(dataTable.rawTable[1][6]);
});

Then("I should see submit button",()=>{
    cy.get(".cta-btn").eq(1).should("be.visible");
});

When("I click on submit button it should show alert message",()=>{
    cy.get(".cta-btn").eq(1).click().get("[onclick]").should("be.visible");
});