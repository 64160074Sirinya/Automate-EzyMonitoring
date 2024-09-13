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

And('Click module access control', () => {
    cy.get(':nth-child(2) > .tiffaDashboardMenu').click();
    cy.wait(1000);
})

And('Click menu business relation setup', () => {
    // Click dropdown to select menu business relation
    cy.get('#menu_clickid-card-menu-home1').click();
    cy.wait(1000);
    cy.get('#menu_clickcard-menu-sub-home-item-text-label0').click();
})

And('Select company to management', () => {
    cy.wait(20000);
    cy.get('[data-row-key="27df3522-782b-4307-a897-a85099bdb300"] > :nth-child(6) > .anticon > svg').click();
})

And('click add Relation', () => {
    cy.get(':nth-child(2) > .ant-col > .ant-btn').click();
})

And('Input relation information', () => {
    //Input Exporter/Importer Tax ID
    cy.get(':nth-child(2) > .ant-input').type('0105507002389');
    cy.wait(1000);
    //Input Exporter/Importer Tax Branch
    cy.get(':nth-child(3) > .ant-input').type('000003');
    cy.wait(1000);
    //Input Agent Tax ID
    cy.get(':nth-child(4) > .ant-input').type('0105535071951');
    cy.wait(1000);
    //Input Agent Tax Branch
    cy.get(':nth-child(5) > .ant-input').type('000000');
    cy.wait(1000);
    // //Input Logistic Provider
    // cy.get(':nth-child(6) > .ant-input').type('');
    //Input Mailbox
    cy.get(':nth-child(7) > .ant-input').type('DBPG');
    cy.wait(1000);

})

And('Save', () => {
    cy.get(':nth-child(2) > .ant-btn').click();
    cy.wait(1000);
})

Then('Confirm to save', () => {
    cy.get('.swal2-confirm').click();
    cy.wait(1000);
    cy.get('.swal2-confirm').click();
})