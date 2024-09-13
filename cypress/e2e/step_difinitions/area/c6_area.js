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

And('Click add area', () => {
    cy.get('[style="--ant-col-lg-flex: none;"] > .ant-row > .ant-col > .ant-btn').click();
    cy.wait(1000);
})

And('Input area information every fild', () => {
    //Input area code
    cy.get('[style="padding: 25px 15px 10px;"] > .ant-col-5 > .ant-input').type('1111');
    cy.wait(1000);
    //Input area name
    cy.get(':nth-child(3) > .ant-col-5 > .ant-input').type('TEST');
    cy.wait(1000);
    //Select country name
    cy.get('#rc_select_0').click();
    cy.wait(1000);
    cy.get('[title="ALAND ISLANDS | หมู่เกาะโอลันด์"]').click();
})

And('Click save', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
})

Then('Click confirm to save', () => {
    cy.get('.swal2-confirm').click();
})