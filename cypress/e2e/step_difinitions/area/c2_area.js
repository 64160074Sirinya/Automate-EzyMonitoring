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

And('Click menu area', () => {
    // Click dropdown to select menu area
    cy.get('#menu_clickid-card-menu-toggle-home-icon0').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text3').click();
    cy.wait(1000);
})

And('Click search area code', () => {
    cy.get('.ant-input').type('0011');
    cy.wait(1000);
})

And('Click search', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

And('Click search area name', () => {
    cy.get(':nth-child(3) > .ant-btn').click();
    cy.wait(1000);
    cy.get('.ant-input').type('สิทธิ์ BOI (สำหรับใบขนสินค้าโอนย้ายภายในประเทศ)');
    cy.wait(1000);
})

And('Click search', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

And('Click search country name', () => {
    cy.get(':nth-child(3) > .ant-btn').click();
    cy.wait(1000);
    cy.get('.ant-input').type('THAILAND | ประเทศไทย');
    cy.wait(1000);
})

Then('Click search', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})