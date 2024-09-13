import { Given, When, Then, And } from 'cypress-cucumber-preprocessor/steps';

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

And('Click module access control1', () => {
    cy.get(':nth-child(1) > .tiffaDashboardMenu').click();
    cy.wait(1000);
})

And('Click menu role and permission management1', () => {
    // Click dropdown to select menu business relation
    cy.get('#menu_clickid-card-menu-toggle-home-icon0').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text-label0').click();
    cy.wait(1000);
})

And('Click add user permission', () => {
    cy.get('[style="--ant-col-lg-flex: none;"] > .ant-row > .ant-col > .ant-btn').click();
    cy.wait(1000);
})

And('Select user 1 account', () => {
    cy.get('[style="margin-top: 1rem; height: 100%; max-height: 500px; overflow: auto;"] > :nth-child(2) > .ant-checkbox-wrapper > .ant-checkbox > .ant-checkbox-input').click();
    cy.wait(1000);
})

And('Select menu permission', () => {
    //Select export declaration information
    cy.get(':nth-child(3) > .ant-tree-checkbox > .ant-tree-checkbox-inner').click();
    cy.wait(1000);
    //Select import declaration information
    cy.get(':nth-child(3) > .ant-tree-checkbox > .ant-tree-checkbox-inner').click();
    cy.wait(1000);
})

And('Click save', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

Then('Confirm to save', () => {
    cy.get('.swal2-confirm').click();
    cy.wait(1000);
})