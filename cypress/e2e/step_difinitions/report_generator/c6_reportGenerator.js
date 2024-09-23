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

And('Click menu report generator', () => {
    // Click dropdown to select menu call detail report
    cy.get('#menu_clickid-card-menu-home3').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text-label0').click();
    cy.wait(1000);
})

And('Click add report generator', () => {
    cy.get('[style="--ant-col-lg-flex: none;"] > .ant-row > .ant-col > .ant-btn').click();
    cy.wait(1000);
})

And('Input information every feild', () => {
    //Input report name
    cy.get('.ant-input').type('test-Au1');
    cy.wait(1000);
    // //Select Type
    // cy.get('.ant-radio-button-wrapper-checked > :nth-child(3)').click();
    //Select file type
    cy.get('[style="margin-left: 16px; margin-top: 5px;"] > .ant-checkbox > .ant-checkbox-input').click();
    cy.wait(1000);
    // //Select mode day
    cy.get(':nth-child(2) > .ant-row > .ant-col-xl-9 > .ant-radio-group > .ant-radio-button-wrapper-checked > :nth-child(2)').click();
    cy.wait(1000);
    // //Select date
    cy.get('.ant-picker').click();
    cy.wait(1000);
    cy.get('[title="2024-09-01"]').click();
    cy.wait(1000);
    cy.get('[title="2024-09-16"]').click();
    cy.wait(1000);
    // //Select data feild
    cy.get('.boxdatabeforeselect > :nth-child(3)').click();
    cy.wait(1000);
    cy.get('.boxdatabeforeselect > :nth-child(2)').click();
    cy.wait(10000);
    //cy.get('[style="position: absolute; margin-top: 180px; margin-left: 0px; color: rgb(0, 75, 221);"] > svg > path').click();
    cy.get('[style="position: absolute; margin-top: 120px; margin-left: 0px; color: rgb(0, 75, 221);"] > svg').click();
    cy.wait(10000);

})

And('Click save report generator', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

Then('Click confirm to save report generator', () => {
    cy.get('.swal2-confirm').click();
})