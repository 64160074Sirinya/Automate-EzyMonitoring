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

And('Click menu call detail report record', () => {
    // Click dropdown to select menu call detail report
    cy.get('#menu_clickid-card-menu-home3').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text-label2').click();
    cy.wait(1000);
})

And('Select start date and end date of submission date1', () => {
    //Clear date
    cy.get(':nth-child(4) > .ant-btn').click();
    cy.wait(1000);
    //Select start date
    cy.get('.ant-picker > :nth-child(1) > input').type('01-08-2024');
    cy.wait(1000);
    //Select end date
    cy.get(':nth-child(3) > input').type('31-08-2024');
    cy.wait(1000);
    //Select out
    cy.get(':nth-child(1) > [style="--ant-col-lg-flex: auto;"] > .ant-row').click();
    //cy.get('.ant-layout-content').click();
})

And('Click search and result is show data follow by submission date', () => {
    cy.get('.marginRight.ant-col-md-flex > .ant-btn').click();
    cy.wait(10000);
})

Then('Click dowload excel and report show data follow by submission date', () => {
    cy.get(':nth-child(3) > [style="--ant-col-lg-flex: auto;"] > .ant-row > .ant-col > .ant-btn').click();
    cy.wait(10000);
})