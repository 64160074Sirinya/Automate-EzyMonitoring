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

And('Click menu custom broker', () => {
    // Click dropdown to select menu area
    cy.get('#menu_clickid-card-menu-toggle-home-icon0').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text-label6').click();
    cy.wait(1000);
})

And('Click add custom broker', () => {
    cy.get('[style="--ant-col-lg-flex: none;"] > .ant-row > .ant-col > .ant-btn').click();
    cy.wait(1000);
})

And('Input custom broker information every fild', () => {
    //Input Custom Broker TAX No.
    cy.get('[style="padding: 25px 15px 10px;"] > .ant-col-5 > .ant-input').type('0105511006120');
    cy.wait(1000);
    //Input Custom Broker Name
    cy.get(':nth-child(3) > .ant-col-5 > .ant-input').type('TEST');
    cy.wait(1000);
    //Custom Broker Branch
    cy.get(':nth-child(4) > .ant-col-5 > .ant-input').type('000012');
    cy.wait(1000);
})

And('Click save', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

Then('Click confirm to save', () => {
    cy.get('.swal2-confirm').click();
    cy.wait(1000);
})
