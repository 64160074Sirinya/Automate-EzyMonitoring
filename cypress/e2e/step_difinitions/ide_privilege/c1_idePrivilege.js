import { Given, When, Then, And } from 'cypress-cucumber-preprocessor/steps';

Cypress.on('uncaught:exception', (err, runnable) => {
    // returning false here prevents Cypress from
    // failing the test
    return false;
})

Given('Open Website {string}', (website) => {
    cy.visit(website)
    cy.wait(6000);
})

When('Input user {string} and password {string}', (user, password) => {
    cy.get('.box-area-step-1 > .ant-input').type(user);
    cy.wait(1000);
    cy.get('.btn-login').click();
    cy.wait(1000);
    cy.get('.box-area-step-1 > .ant-input-affix-wrapper').type(password);
    cy.wait(1000);
    cy.get('.btn-login').click();
    cy.wait(1000);
})

And('Click Button login', () => {
    cy.get('.btn-login').click();
    cy.wait(6000);
})

And('Click module monitoring', () => {
    cy.get(':nth-child(2) > .tiffaDashboardMenu').click();
    cy.wait(1000);
})

And('Click menu import Privilege Usage dashboard', () => {
    // Click dropdown to select menu call detail report
    cy.get('#menu_clickid-card-menu-home2').click();
    cy.wait(1000);
    //Select export
    cy.get('#menu_clickcard-menu-sub-home-item-text2').click();
    cy.wait(1000);
    //Select export custom
    cy.get('#menu_clickcard-menu-sub-home-item1').click();
    cy.wait(1000);
})