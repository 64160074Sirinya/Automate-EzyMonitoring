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

And('Click module report management', () => {
    cy.get(':nth-child(2) > .tiffaDashboardMenu').click();
    cy.wait(1000);
})

And('Click menu transaction report', () => {
    // Click dropdown to select menu call detail report
    cy.get('#menu_clickid-card-menu-home3').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text-label3').click();
    cy.wait(1000);
})

And('Select start date and end date of submission date2', () => {
    //Clear date
    cy.get(':nth-child(4) > .ant-btn').click();
    //Click date picker
    cy.get('.ant-picker').click();
    //Select start date
    cy.get(':nth-child(1) > .ant-picker-date-panel > .ant-picker-header > .ant-picker-header-prev-btn').click();
    cy.get(':nth-child(1) > .ant-picker-date-panel > .ant-picker-header > .ant-picker-header-prev-btn').click();
    cy.get('[title="2024-07-01"]').click();
    //Select end date
    cy.get(':nth-child(5) > [title="2024-07-31"]').click();
})

Then('Click search and result is show data follow by submission date', () => {
    cy.get('.marginRight.ant-col-md-flex > .ant-btn').ckick();
})