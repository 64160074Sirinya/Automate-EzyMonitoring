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

And('Click menu summary shipment', () => {
    // Click dropdown to select menu call detail report
    cy.get('#menu_clickid-card-menu-home3').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text-label4').click();
    cy.wait(1000);
})

And('Select company and branch for summary shipment', () => {
    cy.get(':nth-child(4) > .ant-btn').click();
    cy.wait(1000);
    //Select company
    cy.get(':nth-child(1) > .ant-select > .ant-select-selector').click();
    cy.wait(1000);
    cy.get('[title="BAYER THAI CO., LTD."] > .ant-select-item-option-content').click();
    cy.wait(1000);
    //Select branch
    cy.get(':nth-child(2) > .ant-select > .ant-select-selector').click();
    cy.wait(1000);
    cy.get(':nth-child(4) > .ant-select-dropdown > :nth-child(1) > .rc-virtual-list > .rc-virtual-list-holder > :nth-child(1) > .rc-virtual-list-holder-inner > .ant-select-item > .ant-select-item-option-content').click();
    cy.wait(1000);
})

Then('Click search and result is show data follow by company and branch', () => {
    cy.get('.marginRight.ant-col-md-flex > .ant-btn').click();
    cy.wait(1000);
})