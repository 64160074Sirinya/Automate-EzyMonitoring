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

And('Click module master file', () => {
    cy.get(':nth-child(2) > .tiffaDashboardMenu').click();
    cy.wait(1000);
})

And('Click menu permit issue authority', () => {
    // Click dropdown to select menu area
    cy.get('#menu_clickid-card-menu-toggle-home-icon0').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text-label4').click();
    cy.wait(1000);
})

And('Click search permit issue authority id', () => {
    cy.get('.ant-input').type('TSI');
    cy.wait(1000);
})

And('Click search', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

And('Click search permit issue authority tax id', () => {
    cy.get(':nth-child(3) > .ant-btn').click();
    cy.wait(1000);
    cy.get('.ant-input').type('0123456789123');
    cy.wait(1000);
})

And('Click search', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

And('Click search permit issue authority th', () => {
    cy.get(':nth-child(3) > .ant-btn').click();
    cy.wait(1000);
    cy.get('.ant-input').type('สำนักงานมาตรฐานผลิตภัณฑ์อุตสาหกรรม');
    cy.wait(1000);
})

And('Click search', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

And('Click search permit issue authority en', () => {
    cy.get(':nth-child(3) > .ant-btn').click();
    cy.wait(1000);
    cy.get('.ant-input').type('Thai Industrial Standards Institute Ministry of Industry');
    cy.wait(1000);
})

And('Click search', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})