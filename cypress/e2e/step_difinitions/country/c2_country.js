import { Given, When, And, Then } from 'cypress-cucumber-preprocessor/steps';

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

And('Click menu country', () => {
    // Click dropdown to select menu country
    cy.get('#menu_clickid-card-menu-toggle-home-icon0').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text0').click();
    cy.wait(1000);
})

Then('Click search country ISO code', () => {
    // Input data is have information
    cy.get('.ant-input').type('AD');
    cy.wait(1000);
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);


    // clear text before
    cy.get(':nth-child(3) > .ant-btn').click();
    // Input data is have information
    cy.get('.ant-input').type('ANDORRA');
    cy.wait(1000);
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);


    // clear text before
    cy.get(':nth-child(3) > .ant-btn').click();
    // Input data is have information
    cy.get('.ant-input').type('อัฟกานิสถาน');
    cy.wait(1000);
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);


    // clear text before
    cy.get(':nth-child(3) > .ant-btn').click();
    // Input data is have information
    cy.get('.ant-input').type('FRF');
    cy.wait(1000);
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);


})

// And('Click search', () => {
//     cy.get(':nth-child(2) > .ant-btn').click();
//     cy.wait(1000);
// })

// And('Click search country name (en)', () => {
//     // clear text before
//     cy.get(':nth-child(3) > .ant-btn').click();
//     // Input data is have information
//     cy.get('.ant-input').type('ANDORRA');
//     cy.wait(1000);
// })

// And('Click search', () => {
//     cy.get(':nth-child(2) > .ant-btn').click();
//     cy.wait(1000);
// })

// And('Click search country name (th)', () => {
//     // clear text before
//     cy.get(':nth-child(3) > .ant-btn').click();
//     // Input data is have information
//     cy.get('.ant-input').type('อัฟกานิสถาน');
//     cy.wait(1000);
// })

// And('Click search', () => {
//     cy.get(':nth-child(2) > .ant-btn').click();
//     cy.wait(1000);
// })

// And('Click search currency', () => {
//     // clear text before
//     cy.get(':nth-child(3) > .ant-btn').click();
//     // Input data is have information
//     cy.get('.ant-input').type('FRF');
//     cy.wait(1000);
// })

// Then('Click search', () => {
//     cy.get(':nth-child(2) > .ant-btn').click();
//     cy.wait(1000);
// })