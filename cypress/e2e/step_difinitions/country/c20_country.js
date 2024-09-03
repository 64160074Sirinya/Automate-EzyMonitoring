import { Given, When, And, Then } from 'cypress-cucumber-preprocessor/steps';

Cypress.on('uncaught:exception', (err, runnable) => {
    // returning false here prevents Cypress from
    // failing the test
    return false;
})

Given('Open Website {string}', (website) => {
    cy.visit(website)
})

When('Input user {string} and password {string}', (user, password) => {
    cy.get('.box-area-step-1 > .ant-input').type(user);
    cy.get('.btn-login').click();
    cy.get('.box-area-step-1 > .ant-input-affix-wrapper').type(password);
    cy.get('.btn-login').click();
})

And('Click Button login', () => {
    cy.get('.btn-login').click();
})

And('Click module master file', () => {
    cy.get(':nth-child(2) > .tiffaDashboardMenu').click();
    cy.wait(1000);
})

And('Click menu country', () => {
    // Click dropdown to select menu country
    cy.get('#menu-sub-home-item-text0').click();
    cy.wait(1000);
})

And('Select country status is inactive', () => {
    cy.get(':nth-child(1) > :nth-child(7) > .row > .col-12 > .anticon > svg').click();
    cy.wait(1000);
})

And('Click change status from inactive to active', () => {
    cy.get('.ant-switch-handle').click();
    cy.wait(1000);
})

Then('Click confirm to change status', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
    cy.get('.swal2-confirm').click();
})

