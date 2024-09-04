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

And('Click menu document type', () => {
    // Click dropdown to select menu country
    cy.get('#menu_clickid-card-menu-toggle-home-icon0').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text1').click();
    cy.wait(1000);
})

And('Select document type to edit', () => {
    cy.get(':nth-child(2) > :nth-child(6) > .row > .col-12 > .anticon > svg').click();
    cy.wait(1000);
})

And('Edit information document type', () => {
    //Input document type code
    cy.get('[style="padding: 25px 15px 10px;"] > .ant-col-5 > .ant-input').clear().type('16');
    cy.wait(1000);
    // //Input document type
    cy.get('.ant-select-selector').click();
    cy.get('.ant-select-item-option-active').click();
    cy.wait(1000);
    //Input document type name
    cy.get(':nth-child(4) > .ant-col-5 > .ant-input').clear().type('EDIT')
    cy.wait(1000);
})

And('Click cancel', () => {
    cy.get(':nth-child(1) > .ant-btn > span').click();
    cy.wait(1000);
})

Then('Click confirm to cancel', () => {
    cy.wait(1000);
    cy.get('.swal2-popup').then($popup => {
        if ($popup.hasClass('active')) {
            cy.get('.swal2-confirm').click();
            cy.wait(1000);
        } else {
            cy.get('.swal2-confirm').click();
            cy.wait(1000);
        }
    })
})

