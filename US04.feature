# US04 - Soporte de la aplicación
Feature: Contacto con soporte de la aplicación
    As a visitor, I want to contact the support team to ask questions or get additional information.

    Scenario: Visitor contacts support
        Given the visitor is on the landing page
        When the visitor navigates to the "Contact" section
        Then they should be able to enter their email to receive more information
