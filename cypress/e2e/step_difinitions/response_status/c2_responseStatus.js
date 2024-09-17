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

And('Click menu response status', () => {
    // Click dropdown to select menu response type
    cy.get('#menu_clickid-card-menu-toggle-home-icon0').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text-label5').click();
    cy.wait(1000);
})

And('Click search response type', () => {
    cy.get('.ant-input').type('CANCEL');
    cy.wait(1000);
})

And('Click search', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

And('Click search response message', () => {
    cy.get(':nth-child(3) > .ant-btn').click();
    cy.wait(1000);
    cy.get('.ant-input').type('	พบหน่วยงานผู้ออกใบอนุญาตหรือใบรับรองอิเล็กทรอนิกส์เพื่อตรวจสอบของ');
    cy.wait(1000);
})

And('Click search', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

And('Click search response declaration type', () => {
    cy.get(':nth-child(3) > .ant-btn').click();
    cy.wait(1000);
    cy.get('.ant-input').type('Import');
    cy.wait(1000);
})

And('Click search', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

And('Click search response status id', () => {
    cy.get(':nth-child(3) > .ant-btn').click();
    cy.wait(1000);
    cy.get('.ant-input').type('0300');
    cy.wait(1000);
})

And('Click search', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

And('Click search response status priority', () => {
    cy.get(':nth-child(3) > .ant-btn').click();
    cy.wait(1000);
    cy.get('.ant-input').type('9.0');
    cy.wait(1000);
})

And('Click search', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

And('Click search color', () => {
    cy.get(':nth-child(3) > .ant-btn').click();
    cy.wait(1000);
    cy.get('.ant-input').type('Green');
    cy.wait(1000);
})

Then('Click search', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})