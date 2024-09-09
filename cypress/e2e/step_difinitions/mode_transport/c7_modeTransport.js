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

And('Click menu Mode of Transport', () => {
    // Click dropdown to select menu country
    cy.get('#menu_clickid-card-menu-toggle-home-icon0').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text2').click();
    cy.wait(1000);
})

And('Click add Mode of Transport', () => {
    cy.get('[style="--ant-col-lg-flex: none;"] > .ant-row > .ant-col > .ant-btn').click();
})

And('Input Mode of Transport code only fild', () => {
    //Input document type code
    cy.get('[style="padding: 25px 15px 10px;"] > .ant-col-5 > .ant-input').type('15');
})

And('Click save', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
})

Then('Alert warnning', () => {
    cy.wait(1000);
    cy.get('.swal2-popup').then($popup => {
        if ($popup.hasClass('active')) {
            cy.get('.swal2-confirm').click();
        } else {
            cy.get('.swal2-confirm').click();
        }
    })
})

