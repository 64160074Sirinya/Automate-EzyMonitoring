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

And('Click module access control', () => {
    cy.get(':nth-child(2) > .tiffaDashboardMenu').click();
    cy.wait(1000);
})

And('Click menu business relation setup', () => {
    // Click dropdown to select menu business relation
    cy.get('#menu_clickid-card-menu-home1').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text-label0').click();
    cy.wait(1000);
})

And('Input search company it have already use', () => {
    cy.get('.ant-input').type('ASIAN HONDA MOTOR CO., LTD.');
})

Then('Cancel search', () => {
    cy.get(':nth-child(3) > .ant-btn').click();
})