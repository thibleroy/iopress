/// <reference types="Cypress" />

context('Window', () => {
  before(() => {
    cy.visit('/');
  })
  it('works', () => {
    cy.contains('This').should('be.visible');
  })
})
